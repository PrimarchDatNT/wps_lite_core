.class public Lcn/wps/moffice/writer/service/impl/RangeImpl;
.super Lcn/wps/moffice/service/doc/Range$a;
.source "RangeImpl.java"


# instance fields
.field public mRange:Liwh;


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Range$a;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Liwh;->S4(Luuh;II)Liwh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    return-void
.end method

.method private convertToCoreBreakType(Lcn/wps/moffice/service/doc/WdBreakType;)Lfuh;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/impl/RangeImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$WdBreakType:[I

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
    sget-object v0, Lcn/wps/moffice/writer/service/impl/RangeImpl$1;->$SwitchMap$cn$wps$moffice$service$doc$WdUnits:[I

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
.method public copy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->X2()V

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->v3()I

    return-void
.end method

.method public getEnd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFont()Lcn/wps/moffice/service/doc/Font;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParagraphFormat()Lcn/wps/moffice/service/doc/ParagraphFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getStyle()Lcn/wps/moffice/service/Variant;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/service/Variant;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v1}, Liwh;->j4()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/service/Variant;-><init>(Ljava/lang/Object;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertAfter(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0, p1}, Liwh;->v4(Ljava/lang/String;)V

    return-void
.end method

.method public insertBefore(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0, p1}, Liwh;->v4(Ljava/lang/String;)V

    return-void
.end method

.method public insertBreak(Lcn/wps/moffice/service/doc/WdBreakType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/RangeImpl;->convertToCoreBreakType(Lcn/wps/moffice/service/doc/WdBreakType;)Lfuh;

    move-result-object p1

    invoke-virtual {v0, p1}, Liwh;->p4(Lfuh;)V

    return-void
.end method

.method public insertParagraph()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->t4()V

    return-void
.end method

.method public insertParagraphAfter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->t4()V

    return-void
.end method

.method public insertParagraphBefore()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v2}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwh;->m5(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->t4()V

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/RangeImpl;->convertToTextUnit(Lcn/wps/moffice/service/doc/WdUnits;)Lwxh;

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/service/impl/RangeImpl;->convertToTextUnit(Lcn/wps/moffice/service/doc/WdUnits;)Lwxh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Liwh;->P4(Lwxh;IZ)I

    return p2
.end method

.method public paste()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Liwh;->U4()V

    return-void
.end method

.method public setExtractHightLightStyle()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-static {v0}, Lvzh;->g(Luuh;)V

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
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-virtual {v0, p2, p1}, Liwh;->m5(II)V

    return-void
.end method

.method public setStyle(Lcn/wps/moffice/service/Variant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/service/Variant;->value:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Liwh;->o5(I)V

    :cond_0
    return-void
.end method

.method public typeText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/RangeImpl;->mRange:Liwh;

    invoke-virtual {v0, p1}, Liwh;->b5(Ljava/lang/String;)V

    return-void
.end method
