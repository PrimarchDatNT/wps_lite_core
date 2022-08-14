.class public Lkvl;
.super Ljava/lang/Object;
.source "TableAttrControler.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lpai;

.field public b:Ln9i;

.field public c:Luxh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpxh;IZZ)V
    .locals 1

    const-string v0, "set shd"

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lmvh;->start()V

    .line 2
    sget-object p2, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    invoke-virtual {p1, p2}, Lpxh;->e(Lcn/wps/moffice/service/doc/TextureIndex;)V

    .line 3
    invoke-interface {p1, v0}, Lmvh;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p1}, Lmvh;->start()V

    .line 5
    sget-object p2, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    invoke-virtual {p1, p2}, Lpxh;->e(Lcn/wps/moffice/service/doc/TextureIndex;)V

    const/high16 p2, -0x1000000

    .line 6
    invoke-virtual {p1, p2}, Lpxh;->d(I)V

    .line 7
    invoke-interface {p1, v0}, Lmvh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Lmvh;->start()V

    const p3, 0xffffff

    and-int/2addr p2, p3

    .line 9
    invoke-virtual {p1, p2}, Lpxh;->d(I)V

    .line 10
    sget-object p2, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureAuto:Lcn/wps/moffice/service/doc/TextureIndex;

    invoke-virtual {p1, p2}, Lpxh;->e(Lcn/wps/moffice/service/doc/TextureIndex;)V

    .line 11
    invoke-interface {p1, v0}, Lmvh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    sget-object p2, Lkvl;->d:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(I)Lpxh;
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkvl;->b:Ln9i;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lkvl;->b:Ln9i;

    invoke-virtual {p1}, Ln9i;->e()Lpxh;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lkbi;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object p1

    invoke-direct {v2, p1}, Lkbi;-><init>(Liwh;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lkvl;->b:Ln9i;

    invoke-virtual {p1}, Ln9i;->f()Lpxh;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_4
    new-instance v2, Llbi;

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object p1

    invoke-direct {v2, p1}, Llbi;-><init>(Liwh;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lkvl;->b:Ln9i;

    invoke-virtual {p1}, Ln9i;->i()Lpxh;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lkvl;->b:Ln9i;

    invoke-virtual {p1}, Ln9i;->g()Lpxh;

    move-result-object v2

    :cond_7
    :goto_0
    return-object v2
.end method

.method public c()Luxh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvl;->c:Luxh$a;

    return-object v0
.end method

.method public d()Lpxh;
    .locals 2

    .line 1
    sget-object v0, Luxh$a;->T:Luxh$a;

    iget-object v1, p0, Lkvl;->c:Luxh$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkvl;->b:Ln9i;

    invoke-virtual {v0}, Ln9i;->g()Lpxh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Luxh$a;->U:Luxh$a;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lkvl;->b:Ln9i;

    invoke-virtual {v0}, Ln9i;->i()Lpxh;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Luxh$a;->I:Luxh$a;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lkvl;->b:Ln9i;

    invoke-virtual {v0}, Ln9i;->f()Lpxh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Luxh$a;->S:Luxh$a;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lkvl;->b:Ln9i;

    invoke-virtual {v0}, Ln9i;->e()Lpxh;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lpai;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvl;->a:Lpai;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkvl;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lkvl;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkvl;->a:Lpai;

    .line 2
    sget-object v0, Luxh$a;->B:Luxh$a;

    iput-object v0, p0, Lkvl;->c:Luxh$a;

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lkxh;->getCells()Ln9i;

    move-result-object v1

    iput-object v1, p0, Lkvl;->b:Ln9i;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Ln9i;->h()Lpai;

    move-result-object v1

    iput-object v1, p0, Lkvl;->a:Lpai;

    .line 6
    invoke-interface {v0}, Lkxh;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->c()Luxh$a;

    move-result-object v0

    iput-object v0, p0, Lkvl;->c:Luxh$a;

    return-void
.end method
