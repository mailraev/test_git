&НаКлиенте
Процедура КомандаТестовая(Команда)
	А = 1;
	Б = 2;
	В = А;
	А = В + Б;
	Сообщить("А=" + А + " Б=" + Б + " В=" + В);
	
	РасчитатьНаСервере();
КонецПроцедуры

&НаСервере
Процедура РасчитатьНаСервере()
	
	А = 0;
	Б = А;
	А = 2;
	
	Сообщить("А = " + Б);
	
КонецПроцедуры
