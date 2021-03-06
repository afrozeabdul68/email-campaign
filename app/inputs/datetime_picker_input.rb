class DatetimePickerInput < DatePickerInput
  private

  def display_pattern
    I18n.t('datepicker.dformat', default: '%m/%d/%Y') + ' ' +
        I18n.t('timepicker.dformat', default: '%I:%M %P')
  end

  def picker_pattern
    I18n.t('datepicker.pformat', default: 'MM/DD/YYYY') + ' ' +
        I18n.t('timepicker.pformat', default: 'hh:mm A')
  end
end
