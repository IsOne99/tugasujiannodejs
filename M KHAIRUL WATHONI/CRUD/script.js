function onFormSubmit() {
    var formData = readFormData();
    insertNewRecord(formData);
    resetform();
}

function readFormData() {
    var formData = {};
    formData["Name"] = document.getElementById("Name").value;
    formData["code"] = document.getElementById("code").value;
    formData["Gaji"] = document.getElementById("Gaji").value;
    formData["kota"] = document.getElementById("kota").value;
    return formData;
}

function insertNewRecord(data) {
    var table = document.getElementById("employeeList").getElementsByTagName('body')[0];
    var newRow = table.insertRow(table.length);
    cell1 = newRow.insertcell(0);
    cell1.innerHTML = data.Name;
    cell2 = newRow.insertCell(1); 
    cell2.innerHTML = data.Code;
    cell3 = newRow.insertCell(2);
    cell3.innerHTML = data.Gaji;
    cell4 = newRow.insertCell(3);
    cell4.innerHTML = data.kota;
    cell4 = newRow.insertCell(4);
    cell4.innerHTML = <a>Edit</a>
                        <a>Delete</a> 
}