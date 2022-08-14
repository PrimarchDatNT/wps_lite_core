.class public Lgqe;
.super Ljava/lang/Object;
.source "PrintPages.java"


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

.field public h:Lcn/wps/moffice/service/base/print/PrintOutPages;

.field public i:Lcn/wps/moffice/service/base/print/PrintOutRange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgqe;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgqe;->f:I

    .line 4
    iput v0, p0, Lgqe;->g:I

    return-void
.end method

.method public static j(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintOutRange()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object p0

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    if-ge p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lgqe;->e:I

    if-ge p2, v0, :cond_1

    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 2
    :cond_2
    new-instance v0, Lkqe;

    invoke-direct {v0, p1, p2}, Lkqe;-><init>(II)V

    .line 3
    iget-object p1, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgqe;->f:I

    .line 2
    :try_start_0
    iget-object v1, p0, Lgqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintOutRange()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-eq v1, v2, :cond_0

    .line 3
    :goto_0
    iget-object v1, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqe;

    .line 5
    iget v2, p0, Lgqe;->f:I

    iget v3, v1, Lkqe;->b:I

    iget v1, v1, Lkqe;->a:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lgqe;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lgqe;->k()V

    return-void
.end method

.method public final c()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lgqe;->b:Ljava/util/Vector;

    .line 2
    sget-object v0, Lgqe$a;->a:[I

    iget-object v1, p0, Lgqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

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

    iget v3, p0, Lgqe;->e:I

    add-int/2addr v3, v2

    const v4, 0x98967f

    invoke-direct {v0, v3, v4}, Lkqe;-><init>(II)V

    .line 4
    iget-object v3, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

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
    invoke-virtual {p0, v6, v6}, Lgqe;->a(II)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v6, v7}, Lgqe;->a(II)V

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lgqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v0}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintStart()I

    move-result v0

    iget v3, p0, Lgqe;->e:I

    add-int/2addr v0, v3

    .line 11
    iget-object v3, p0, Lgqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {v3}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintEnd()I

    move-result v3

    iget v4, p0, Lgqe;->e:I

    add-int/2addr v3, v4

    .line 12
    invoke-static {v0, v3}, Lmo;->a(II)V

    .line 13
    invoke-virtual {p0, v0, v3}, Lgqe;->a(II)V

    .line 14
    :cond_6
    :goto_3
    iget-object v0, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    return v2

    .line 15
    :cond_7
    iput v2, p0, Lgqe;->c:I

    .line 16
    iget-object v0, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqe;

    iget v0, v0, Lkqe;->a:I

    iput v0, p0, Lgqe;->d:I

    return v1
.end method

.method public d()I
    .locals 4

    .line 1
    iget v0, p0, Lgqe;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgqe;->g:I

    .line 2
    invoke-virtual {p0}, Lgqe;->e()I

    move-result v0

    .line 3
    iget-object v2, p0, Lgqe;->h:Lcn/wps/moffice/service/base/print/PrintOutPages;

    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintAllPages:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne v2, v3, :cond_0

    .line 4
    iget v1, p0, Lgqe;->e:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 5
    :cond_0
    sget-object v3, Lcn/wps/moffice/service/base/print/PrintOutPages;->wdPrintEvenPagesOnly:Lcn/wps/moffice/service/base/print/PrintOutPages;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-ltz v0, :cond_3

    .line 6
    rem-int/lit8 v2, v0, 0x2

    if-ne v2, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lgqe;->e()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget v1, p0, Lgqe;->e:I

    goto :goto_0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lgqe;->c:I

    const/4 v2, -0x1

    if-lt v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v3, p0, Lgqe;->d:I

    iget-object v4, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqe;

    iget v1, v1, Lkqe;->b:I

    if-gt v3, v1, :cond_1

    .line 4
    iget v0, p0, Lgqe;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgqe;->d:I

    return v0

    .line 5
    :cond_1
    iget v1, p0, Lgqe;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgqe;->c:I

    if-lt v1, v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqe;

    iget v0, v0, Lkqe;->a:I

    iput v0, p0, Lgqe;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Lgqe;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lgqe;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lgqe;->g:I

    return v0
.end method

.method public h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqe;->i:Lcn/wps/moffice/service/base/print/PrintOutRange;

    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintFormTo:Lcn/wps/moffice/service/base/print/PrintOutRange;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintAllDocument:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-ne v0, v1, :cond_1

    if-le p1, v2, :cond_1

    return v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgqe;->d()I

    move-result v0

    if-ltz v0, :cond_3

    if-ge v0, p1, :cond_2

    return v2

    .line 4
    :cond_2
    iget v0, p0, Lgqe;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lgqe;->c:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcn/wps/moffice/service/base/print/PrintSetting;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lgqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgqe;->g:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintPageType()Lcn/wps/moffice/service/base/print/PrintOutPages;

    move-result-object p1

    iput-object p1, p0, Lgqe;->h:Lcn/wps/moffice/service/base/print/PrintOutPages;

    .line 4
    iget-object p1, p0, Lgqe;->a:Lcn/wps/moffice/service/base/print/PrintSetting;

    invoke-interface {p1}, Lcn/wps/moffice/service/base/print/PrintSetting;->getPrintOutRange()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object p1

    iput-object p1, p0, Lgqe;->i:Lcn/wps/moffice/service/base/print/PrintOutRange;

    .line 5
    invoke-virtual {p0}, Lgqe;->c()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgqe;->b()V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgqe;->c:I

    .line 3
    iget-object v1, p0, Lgqe;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqe;

    iget v1, v1, Lkqe;->a:I

    iput v1, p0, Lgqe;->d:I

    .line 4
    iput v0, p0, Lgqe;->g:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lgqe;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgqe;->c:I

    return-void
.end method
