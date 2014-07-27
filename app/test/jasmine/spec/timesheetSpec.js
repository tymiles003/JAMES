define([
	'moment',
	'config'
	, 'app'
	, 'collections/generic'
	, 'views/timesheet/list'
	, 'text!../../../../../../../test/data/timesheet/noDaysLater.json'
	, 'text!../../../../../../../test/data/timesheet/withDaysLater.json'
	, 'text!../../../../../../../test/data/timesheet/july2014.json'
], function (Moment, Config, App, TimesheetCollection, TimesheetListView, NoDaysLater, WithDaysLater, July2014) {
	return describe('Timesheet.', function() {
		describe('View', function() {
			var listView = new TimesheetListView(new TimesheetCollection())
				, configStartTime = Moment(Config.timesheet.startTime, 'HH:mm')
				, configEndTime = Moment(Config.timesheet.endTime, 'HH:mm')
				;

			describe('Painel', function() {
				describe('Total Days Late To Work.', function() {
				var noDayLaterToWork = new TimesheetCollection(JSON.parse(NoDaysLater))
					, withDayLaterToWork = new TimesheetCollection(JSON.parse(WithDaysLater))
					, july2014 = new TimesheetCollection(JSON.parse(July2014))
					;

					it('Should detect that has one or more day late to work.', function() {
						expect(listView.daysLateToWork(withDayLaterToWork.toJSON(), configStartTime).length).toEqual(1);
					});

					it('Should return that has no day late to work.', function() {
						expect(listView.daysLateToWork(noDayLaterToWork.toJSON(), configStartTime).length).toEqual(0);
					});

console.log(july2014.toJSON());

					it('Should return 4 days late. Must not compute July/01', function() {
						expect(listView.daysLateToWork(july2014.toJSON(), configStartTime).length).toEqual(4);
					});
				});

				describe('Total Minutes After Start.', function() {
					it('Should implement test!', function() {
						return true;
					});
				});

				describe('Total Extra Time.', function() {
					it('Should implement test!', function() {
						return true;
					});
				});

				describe('Total Leaving Early.', function() {
					it('Should implement test!', function() {
						return true;
					});
				});

				describe('Status.', function() {
					it('Should implement test!', function() {
						return true;
					});
				});
			});

		});

		describe('Model', function() {
			it('Should calculate extra time in one day.', function() {
				return true;
			});
		});
	});
});
