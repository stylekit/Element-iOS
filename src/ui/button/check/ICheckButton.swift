import Foundation

protocol ICheckButton:Checkable{}
extension CheckButton:ICheckButton{}

extension CheckButton{
    /*Checkable*/
    func setChecked(_ checked:Bool){
        (self as Checkable).setChecked(checked)
    }
    func getChecked()->Bool{
        return (self as Checkable).getChecked()
    }
    func touchDown(_ event: TouchEvent) {
        Swift.print("CheckButton.touchDown(\(event))")
        /*(self as Checkable)*/
    }
}
//,Selectable,Checkable
