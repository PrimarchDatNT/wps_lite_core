.class public Lcn/wps/moffice/writer/service/MOSelection;
.super Lcn/wps/moffice/service/doc/Selection$a;
.source "MOSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;
    }
.end annotation


# instance fields
.field private mDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field public mMORange:Lcn/wps/moffice/writer/service/MORange;

.field private mSelection:Lkxh;

.field private mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lkxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Selection$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mMORange:Lcn/wps/moffice/writer/service/MORange;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSelection;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    return-void
.end method

.method public constructor <init>(Lkxh;Lcn/wps/moffice/writer/service/IWriterCallBack;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Selection$a;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mMORange:Lcn/wps/moffice/writer/service/MORange;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    .line 14
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSelection;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 15
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOSelection;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/writer/service/MOSelection;)Lkxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    return-object p0
.end method


# virtual methods
.method public copy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/MOSelection$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/MOSelection$1;-><init>(Lcn/wps/moffice/writer/service/MOSelection;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

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
    new-instance v0, Lcn/wps/moffice/writer/service/MOSelection$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/MOSelection$2;-><init>(Lcn/wps/moffice/writer/service/MOSelection;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getEnd()I
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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public getFiltedText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFont()Lcn/wps/moffice/service/doc/Font;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getFont"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/MOFont;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v2}, Lkxh;->getRange()Liwh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/wps/moffice/writer/service/MOFont;-><init>(Liwh;)V

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getInlineShapes()Lcn/wps/moffice/service/doc/InlineShapes;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/MOInlineShapes;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/service/MOInlineShapes;-><init>(Lkxh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInlineShapes"

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/service/MOInlineShapes;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOSelection;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-direct {v0, v2}, Lcn/wps/moffice/writer/service/MOInlineShapes;-><init>(Lcn/wps/moffice/writer/service/IWriterCallBack;)V

    .line 5
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLeft()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getListFormat()Lcn/wps/moffice/service/doc/list/ListFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getListFormat"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->U3()Lc3i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcn/wps/moffice/writer/service/list/MOListFormat;

    invoke-direct {v2, v0}, Lcn/wps/moffice/writer/service/list/MOListFormat;-><init>(Lc3i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRange()Lcn/wps/moffice/service/doc/Range;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getRange"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/MORange;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-direct {v0, v2}, Lcn/wps/moffice/writer/service/MORange;-><init>(Lkxh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mMORange:Lcn/wps/moffice/writer/service/MORange;

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mMORange:Lcn/wps/moffice/writer/service/MORange;

    return-object v0
.end method

.method public getStart()I
    .locals 3
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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTop()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType2()Lcn/wps/moffice/service/doc/SelectionType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/MOSelection$4;->$SwitchMap$cn$wps$moffice$writer$core$SelectionType:[I

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->TABLECOLUMN:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->TABLEROW:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->TABLEFRAME:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->ADJUST:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->CLIP:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 7
    :pswitch_5
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->SCALE:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 8
    :pswitch_6
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->SHAPE:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 9
    :pswitch_7
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->INLINESHAPE:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 10
    :pswitch_8
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->NORMAL:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 11
    :pswitch_9
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->IP:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    .line 12
    :pswitch_a
    sget-object v0, Lcn/wps/moffice/service/doc/SelectionType;->NONE:Lcn/wps/moffice/service/doc/SelectionType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->insertParagraph()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public isInvisibleCP(Lcn/wps/moffice/service/doc/SubdocumentType;I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    invoke-static {p1, p2}, Lhxh;->E(Luuh;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public paste()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/MOSelection$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/MOSelection$3;-><init>(Lcn/wps/moffice/writer/service/MOSelection;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scrollToCP(IZ)Z
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;-><init>(Lcn/wps/moffice/writer/service/MOSelection;Lcn/wps/moffice/writer/service/MOSelection$1;)V

    .line 2
    iput p1, v0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->mCp:I

    .line 3
    iput-boolean p2, v0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->mWaitForLayout:Z

    const/4 p1, 0x1

    .line 4
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 5
    iget-boolean p1, v0, Lcn/wps/moffice/writer/service/MOSelection$ScrollRunnable;->mScrollResult:Z

    return p1
.end method

.method public setEnd(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lkxh;->q1(Luuh;IZ)V

    return-void
.end method

.method public setSelection(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "setSelection"

    invoke-static {p0, p3, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lkxh;->I(Luuh;II)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p3, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setStart(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lkxh;->n(Luuh;IZ)V

    return-void
.end method

.method public setSubdocSelection(Lcn/wps/moffice/service/doc/SubdocumentType;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/MOSelection$4;->$SwitchMap$cn$wps$moffice$service$doc$SubdocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    .line 2
    :goto_0
    :pswitch_6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOSelection;->mDocument:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3, p4}, Lkxh;->x0(Luuh;IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public typeText(Ljava/lang/String;)V
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

    const-string v1, "typeText"

    .line 1
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSelection;->mSelection:Lkxh;

    invoke-interface {v0, p1}, Lkxh;->t1(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
