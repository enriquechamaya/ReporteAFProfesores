package pe.siso.reporteprofesoresweb.dao;

public abstract class FactoryDAO {

    public static final int SQLSERVER  = 1;
    
    public static FactoryDAO getFactoryDAO(int sgbd){
        switch (sgbd) {
            case SQLSERVER:
                return null;
//                break;
            default:
                throw new AssertionError();
        }
    }
    

}
