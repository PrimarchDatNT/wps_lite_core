.class public Lxjf;
.super Ljava/lang/Object;
.source "HwHandoffSetup.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Z

.field public I:Landroid/content/Context;

.field public S:Lk2m;

.field public T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public U:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public V:Liyg$b;

.field public W:Liyg$b;

.field public X:Liyg$b;

.field public Y:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxjf$a;

    invoke-direct {v0, p0}, Lxjf$a;-><init>(Lxjf;)V

    iput-object v0, p0, Lxjf;->V:Liyg$b;

    .line 3
    new-instance v0, Lxjf$b;

    invoke-direct {v0, p0}, Lxjf$b;-><init>(Lxjf;)V

    iput-object v0, p0, Lxjf;->W:Liyg$b;

    .line 4
    new-instance v0, Lxjf$c;

    invoke-direct {v0, p0}, Lxjf$c;-><init>(Lxjf;)V

    iput-object v0, p0, Lxjf;->X:Liyg$b;

    .line 5
    new-instance v0, Lxjf$d;

    invoke-direct {v0, p0}, Lxjf$d;-><init>(Lxjf;)V

    iput-object v0, p0, Lxjf;->Y:Liyg$b;

    const-string v0, "HwHandoffSetup.HwHandoffSetup (spreadsheet)"

    .line 6
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lxjf;->I:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lxjf;->S:Lk2m;

    .line 9
    iput-object p3, p0, Lxjf;->T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 10
    iput-object p4, p0, Lxjf;->U:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    iget-object p3, p0, Lxjf;->V:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object p3, p0, Lxjf;->W:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T2:Liyg$a;

    iget-object p3, p0, Lxjf;->X:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->g2:Liyg$a;

    iget-object p3, p0, Lxjf;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lxjf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxjf;->B:Z

    return p0
.end method

.method public static synthetic b(Lxjf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxjf;->B:Z

    return p1
.end method

.method public static synthetic c(Lxjf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxjf;->h()V

    return-void
.end method

.method public static synthetic d(Lxjf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjf;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lxjf;)Lcn/wps/moffice/spreadsheet/control/save/Saver;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjf;->U:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    return-object p0
.end method

.method public static synthetic f(Lxjf;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjf;->T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-object p0
.end method


# virtual methods
.method public g(Lsem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v1

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxjf;->T:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxjf;->S:Lk2m;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "HwHandoffSetup.onTriggerStartService (spreadsheet)"

    .line 3
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxjf;->S:Lk2m;

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxjf;->I:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/wps/moffice/provider/MofficeFileProvider;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 6
    iget-object v0, p0, Lxjf;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_OPEN_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 7
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v6, Lxjf$e;

    invoke-direct {v6, p0}, Lxjf$e;-><init>(Lxjf;)V

    new-instance v7, Lxjf$f;

    invoke-direct {v7, p0, v2}, Lxjf$f;-><init>(Lxjf;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, Lzgh;->n(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILzgh$d;Lzgh$e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lf2n;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 4
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "#REF!"

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "HwHandoffSetup.onDestroy (spreadsheet)"

    .line 1
    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxjf;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lxjf;->S:Lk2m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxjf;->B:Z

    .line 5
    :try_start_0
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HwHandoffSetup.onDestroy (spreadsheet) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgh;->j(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, Lxjf;->V:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lxjf;->W:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lxjf;->X:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g2:Liyg$a;

    iget-object v2, p0, Lxjf;->Y:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
