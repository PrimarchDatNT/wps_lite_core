.class public Liqe;
.super Ljava/lang/Object;
.source "PrintRange.java"


# instance fields
.field public a:Lcn/wps/moffice/service/base/print/PrintSetting;

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkqe;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liqe;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liqe;->f:I

    .line 4
    iput v0, p0, Liqe;->g:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    if-ge p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Liqe;->e:I

    sub-int v1, p1, v0

    if-ltz v1, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-le v1, p3, :cond_1

    goto :goto_0

    :cond_1
    sub-int v1, p2, v0

    if-le v1, p3, :cond_2

    add-int p2, p3, v0

    .line 2
    :cond_2
    new-instance p3, Lkqe;

    invoke-direct {p3, p1, p2}, Lkqe;-><init>(II)V

    .line 3
    iget-object p1, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintPageType()Lcn/wps/moffice/service/base/print/PrintOutPages;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Liqe;->f:I

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Liqe;->e(Lcn/wps/moffice/service/base/print/PrintOutPages;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-ge v1, p1, :cond_0

    .line 4
    iget v1, p0, Liqe;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Liqe;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPagesPerSheet()Lcn/wps/moffice/service/base/print/PagesNum;

    move-result-object p1

    invoke-virtual {p0, p1}, Liqe;->f(Lcn/wps/moffice/service/base/print/PagesNum;)I

    move-result p1

    .line 6
    iget-object v0, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintOrder()Lcn/wps/moffice/service/base/print/PrintOrder;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOrder;->repeat:Lcn/wps/moffice/service/base/print/PrintOrder;

    if-eq v0, v1, :cond_2

    if-le p1, v2, :cond_2

    .line 7
    iget v0, p0, Liqe;->f:I

    rem-int v1, v0, p1

    .line 8
    div-int/2addr v0, p1

    iput v0, p0, Liqe;->f:I

    if-lez v1, :cond_2

    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Liqe;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Liqe;->i()V

    return-void
.end method

.method public final c(I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Liqe;->b:Ljava/util/Vector;

    .line 2
    sget-object v0, Liqe$a;->a:[I

    iget-object v1, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintOutRange()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v0, Lkqe;

    iget v3, p0, Liqe;->e:I

    add-int/lit8 v4, v3, 0x0

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    invoke-direct {v0, v4, p1}, Lkqe;-><init>(II)V

    .line 4
    iget-object p1, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintPages()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_2

    const/16 v9, 0x39

    if-gt v8, v9, :cond_2

    if-eqz v5, :cond_1

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v6, v8

    goto :goto_2

    :cond_1
    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v7, v8

    goto :goto_2

    :cond_2
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {p0, v6, v6, p1}, Liqe;->a(III)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v6, v7, p1}, Liqe;->a(III)V

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintStart()I

    move-result v0

    iget v3, p0, Liqe;->e:I

    add-int/2addr v0, v3

    .line 11
    iget-object v3, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintEnd()I

    move-result v3

    iget v4, p0, Liqe;->e:I

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p0, v0, v3, p1}, Liqe;->a(III)V

    .line 13
    :cond_6
    :goto_3
    iget-object p1, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge p1, v1, :cond_7

    return v2

    .line 14
    :cond_7
    iput v2, p0, Liqe;->c:I

    .line 15
    iget-object p1, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqe;

    iget p1, p1, Lkqe;->a:I

    iput p1, p0, Liqe;->d:I

    return v1
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 2
    iget v1, p0, Liqe;->c:I

    const/4 v2, -0x1

    if-lt v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v3, p0, Liqe;->d:I

    iget-object v4, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqe;

    iget v1, v1, Lkqe;->b:I

    if-gt v3, v1, :cond_1

    .line 4
    iget v0, p0, Liqe;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liqe;->d:I

    return v0

    .line 5
    :cond_1
    iget v1, p0, Liqe;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liqe;->c:I

    if-lt v1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqe;

    iget v0, v0, Lkqe;->a:I

    iput v0, p0, Liqe;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Liqe;->d:I

    return v0
.end method

.method public e(Lcn/wps/moffice/service/base/print/PrintOutPages;)I
    .locals 3

    .line 1
    iget v0, p0, Liqe;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liqe;->g:I

    .line 2
    invoke-virtual {p0}, Liqe;->d()I

    move-result v0

    .line 3
    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne p1, v2, :cond_0

    .line 4
    iget p1, p0, Liqe;->e:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 5
    :cond_0
    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintEvenPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ltz v0, :cond_3

    .line 6
    rem-int/lit8 p1, v0, 0x2

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Liqe;->d()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget p1, p0, Liqe;->e:I

    goto :goto_0
.end method

.method public f(Lcn/wps/moffice/service/base/print/PagesNum;)I
    .locals 1

    .line 1
    sget-object v0, Liqe$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Liqe;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcn/wps/moffice/service/base/print/PrintSetting;I)Z
    .locals 1

    .line 1
    iput-object p1, p0, Liqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Liqe;->c(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Liqe;->b(I)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liqe;->c:I

    .line 3
    iget-object v1, p0, Liqe;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqe;

    iget v1, v1, Lkqe;->a:I

    iput v1, p0, Liqe;->d:I

    .line 4
    iput v0, p0, Liqe;->g:I

    return-void
.end method
