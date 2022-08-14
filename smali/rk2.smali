.class public Lrk2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "OrderSQLiteHelper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrk2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "w_order.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lrk2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS W_ORDER (\n_ID INTEGER PRIMARY KEY AUTOINCREMENT,\n\nTABLEVER INTEGER,\nLOCALORDERID TEXT,\nSERVERORDERID TEXT,\nUID TEXT NOT NULL,\nSKU TEXT NOT NULL,\nSKUDETAIL TEXT,\n\nSKUTYPE TEXT,\nPACKAGENAME TEXT NOT NULL,\nPAYTYPE INTEGER,\nPURCHASETYPE TEXT,\nSOURCE TEXT,\n\nLOGINMODE TEXT,\nPAYLOAD TEXT,\nORDERTIME TEXT,\nPAYTIME TEXT,\nORDERSTATUS INTEGER,\n\nCOUPONID TEXT,\nCTIME TIMESTAMP default (datetime(\'now\', \'localtime\')),\nTMP1 TEXT,\nTMP2 TEXT \n)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS W_GP_PAY(\n_ID INTEGER PRIMARY KEY AUTOINCREMENT,\n\nTABLEVER INTEGER,\nUID TEXT NOT NULL,\nSKU TEXT NOT NULL,\nGPTOKEN TEXT,\nLOCALORDERID TEXT,\nSERVERORDERID TEXT,\n\nSKUTYPE TEXT,\nPAYLOAD TEXT,\nORIGINJSON TEXT,\nPACKAGENAME TEXT,\nPURCHASETYPE TEXT,\n\nPURCHASETIME TEXT,\nBINDSTATUS INTEGER,\nNOTIFYSTATUS INTEGER,\nCONSUMESTATUS INTEGER,\nPURCHASESTATUS INTEGER,\n\nPAYSTATUS INTEGER,\nCONSUMETIME TEXT,\nGPVER INTEGER,\nLASTGPTOKEN TEXT,\nNEXTGPTOKEN TEXT,\nCTIME TIMESTAMP default (datetime(\'now\', \'localtime\')),\nTMP1 TEXT,\nTMP2 TEXT \n)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS W_WEB_PAY(\n_ID INTEGER PRIMARY KEY AUTOINCREMENT,\n\nTABLEVER INTEGER,\nUID TEXT NOT NULL,\nSKU TEXT NOT NULL,\nSKUTYPE TEXT,\nLOCALORDERID TEXT,\nSERVERORDERID TEXT,\n\nPACKAGENAME TEXT,\nPURCHASETYPE TEXT,\nPURCHASETIME TEXT,\nPAYSTATUS INTEGER,\nCTIME TIMESTAMP default (datetime(\'now\', \'localtime\')),\nTMP1 TEXT,\nTMP2 TEXT \n)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
