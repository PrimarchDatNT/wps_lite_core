.class public Lcn/wps/moffice/writer/service/MORange;
.super Lcn/wps/moffice/service/doc/Range$a;
.source "MORange.java"


# instance fields
.field private mDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field public mHandler:Landroid/os/Handler;

.field private mRange:Liwh;

.field private mSelection:Lkxh;

.field private moFont:Lcn/wps/moffice/writer/service/MOFont;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Liwh;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Range$a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mSelection:Lkxh;

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->moFont:Lcn/wps/moffice/writer/service/MOFont;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mHandler:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MORange;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 18
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    return-void
.end method

.method public constructor <init>(Liwh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Range$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mSelection:Lkxh;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->moFont:Lcn/wps/moffice/writer/service/MOFont;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    .line 8
    new-instance v0, Lcn/wps/moffice/writer/service/MOFont;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/service/MOFont;-><init>(Liwh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->moFont:Lcn/wps/moffice/writer/service/MOFont;

    return-void
.end method

.method public constructor <init>(Lkxh;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/service/MORange;-><init>(Liwh;)V

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MORange;->mSelection:Lkxh;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/writer/service/MORange;)Liwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    return-object p0
.end method

.method private convertToCoreBreakType(Lcn/wps/moffice/service/doc/WdBreakType;)Lfuh;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/MORange$3;->$SwitchMap$cn$wps$moffice$service$doc$WdBreakType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lfuh;->Z:Lfuh;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lfuh;->Y:Lfuh;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lfuh;->X:Lfuh;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lfuh;->W:Lfuh;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lfuh;->V:Lfuh;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lfuh;->U:Lfuh;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lfuh;->T:Lfuh;

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lfuh;->S:Lfuh;

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lfuh;->I:Lfuh;

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lfuh;->B:Lfuh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertToTextUnit(Lcn/wps/moffice/service/doc/WdUnits;)Lwxh;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/MORange$3;->$SwitchMap$cn$wps$moffice$service$doc$WdUnits:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwxh;->T:Lwxh;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lwxh;->S:Lwxh;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lwxh;->I:Lwxh;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lwxh;->B:Lwxh;

    return-object p1
.end method


# virtual methods
.method public _commit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public _start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method

.method public copy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/writer/service/MORange$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/service/MORange$1;-><init>(Lcn/wps/moffice/writer/service/MORange;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->i3()V

    return-void
.end method

.method public delete2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->v3()I

    return-void
.end method

.method public getDocumentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    return v0
.end method

.method public getEnd()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getEnd"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFont()Lcn/wps/moffice/service/doc/Font;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getFont"

    .line 2
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->moFont:Lcn/wps/moffice/writer/service/MOFont;

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->moFont:Lcn/wps/moffice/writer/service/MOFont;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcn/wps/moffice/writer/service/MOFont;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/service/MOFont;-><init>(Ltvh;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParagraphFormat()Lcn/wps/moffice/service/doc/ParagraphFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->Z3()Lgwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/MOParagraphFormat;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/service/MOParagraphFormat;-><init>(Lgwh;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParagraphs()Lcn/wps/moffice/service/doc/Paragraphs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStart()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getStart"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    int-to-long v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2
.end method

.method public getStyle()Lcn/wps/moffice/service/Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getStyle"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/service/Variant;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v2}, Liwh;->j4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/wps/moffice/service/Variant;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTables()Lcn/wps/moffice/service/doc/table/Tables;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getText"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Liwh;->getText()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public insertAfter(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0, p1}, Liwh;->v4(Ljava/lang/String;)V

    return-void
.end method

.method public insertBefore(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "insertBefore"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Liwh;->m5(II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0, p1}, Liwh;->v4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public insertBreak(Lcn/wps/moffice/service/doc/WdBreakType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "insertBreak"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/MORange;->convertToCoreBreakType(Lcn/wps/moffice/service/doc/WdBreakType;)Lfuh;

    move-result-object v2

    invoke-virtual {v0, v2}, Liwh;->p4(Lfuh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public insertParagraph()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "insertParagraph"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Liwh;->t4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public insertParagraphAfter()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "insertParagraphAfter"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MORange;->getStart()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MORange;->getEnd()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0, v4, v5, v4, v5}, Lcn/wps/moffice/writer/service/MORange;->setRange(JJ)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MORange;->insertParagraph()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcn/wps/moffice/writer/service/MORange;->setRange(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public insertParagraphBefore()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "insertParagraphBefore"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MORange;->getStart()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MORange;->getEnd()J

    move-result-wide v4

    .line 4
    invoke-virtual {p0, v2, v3, v2, v3}, Lcn/wps/moffice/writer/service/MORange;->setRange(JJ)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/MORange;->insertParagraph()V

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 6
    invoke-virtual {p0, v2, v3, v4, v5}, Lcn/wps/moffice/writer/service/MORange;->setRange(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public moveEnd(Lcn/wps/moffice/service/doc/WdUnits;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/MORange;->convertToTextUnit(Lcn/wps/moffice/service/doc/WdUnits;)Lwxh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Liwh;->O4(Lwxh;IZ)I

    int-to-long p1, p2

    return-wide p1
.end method

.method public moveStart(Lcn/wps/moffice/service/doc/WdUnits;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/MORange;->convertToTextUnit(Lcn/wps/moffice/service/doc/WdUnits;)Lwxh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Liwh;->P4(Lwxh;IZ)I

    return p2
.end method

.method public paste()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/writer/service/MORange$2;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/service/MORange$2;-><init>(Lcn/wps/moffice/writer/service/MORange;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setExtractHightLightStyle()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setRange(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-virtual {v0, p2, p1}, Liwh;->m5(II)V

    return-void
.end method

.method public setStyle(Lcn/wps/moffice/service/Variant;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setStyle"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/service/Variant;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Liwh;->o5(I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public typeText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "typeText"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MORange;->mRange:Liwh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Liwh;->b5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
