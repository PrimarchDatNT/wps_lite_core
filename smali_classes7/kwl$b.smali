.class public Lkwl$b;
.super Ljava/lang/Object;
.source "MainSnapshotVisitor.java"

# interfaces
.implements Lgrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:Lpik;

.field public e:Lh1m;

.field public final synthetic f:Lkwl;


# direct methods
.method public constructor <init>(Lkwl;Lzri;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lkwl$b;->f:Lkwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lzri;->W()Lkik;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 4
    new-instance v1, Lnhk;

    new-instance v2, Lukk;

    invoke-direct {v2}, Lukk;-><init>()V

    invoke-direct {v1, v2}, Lnhk;-><init>(Lhik;)V

    .line 5
    new-instance v2, Lsik;

    invoke-direct {v2}, Lsik;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Lsik;->C:Z

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v2, Lsik;->A:Z

    .line 8
    new-instance v4, Lh1m;

    invoke-virtual {p2}, Lzri;->W()Lkik;

    move-result-object v5

    invoke-direct {v4, v5}, Lh1m;-><init>(Lkik;)V

    iput-object v4, p0, Lkwl$b;->e:Lh1m;

    .line 9
    invoke-virtual {v4}, Lh1m;->init()V

    .line 10
    iget-object v4, p0, Lkwl$b;->e:Lh1m;

    invoke-virtual {v4, v3}, Lh1m;->changeLayoutMode(I)V

    .line 11
    iget-object v3, p0, Lkwl$b;->e:Lh1m;

    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v4

    invoke-virtual {v4}, Lywh;->g()Lq1k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh1m;->setViewEnv(Lq1k;)V

    .line 12
    new-instance v3, Lpik;

    new-instance v4, Lmhk;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lmhk;-><init>(Lkik;Landroid/os/Handler;)V

    invoke-direct {v3, v4}, Lpik;-><init>(Ljik;)V

    iput-object v3, p0, Lkwl$b;->d:Lpik;

    .line 13
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lpik;->D(Lk7i;)V

    .line 14
    invoke-virtual {p2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lkwl$b;->d:Lpik;

    new-instance v3, Li16;

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object v4

    invoke-direct {v3, v4}, Li16;-><init>(Lj26;)V

    invoke-virtual {v0, v3}, Lpik;->A(Ln16;)V

    .line 16
    iget-object v0, p0, Lkwl$b;->d:Lpik;

    invoke-virtual {v0, v1}, Lpik;->u(Lwhk;)V

    .line 17
    iget-object v0, p0, Lkwl$b;->d:Lpik;

    invoke-virtual {v0, v2}, Lpik;->C(Lsik;)V

    .line 18
    iget-object v0, p0, Lkwl$b;->d:Lpik;

    invoke-virtual {v0, p1}, Lpik;->y(Lrp5;)V

    .line 19
    iget-object p1, p0, Lkwl$b;->d:Lpik;

    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpik;->E(Ltrh;)V

    .line 20
    iget-object p1, p0, Lkwl$b;->d:Lpik;

    iget-object p2, p0, Lkwl$b;->e:Lh1m;

    invoke-virtual {p1, p2}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-void
.end method


# virtual methods
.method public a(ILbsh;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lkwl$b;->f:Lkwl;

    invoke-virtual {p1}, Lkwl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget v1, p0, Lkwl$b;->b:F

    iget v2, p0, Lkwl$b;->c:F

    iget-object v3, p0, Lkwl$b;->d:Lpik;

    iget-object v4, p0, Lkwl$b;->e:Lh1m;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lnzh;->b(Lbsh;FFLpik;Lcn/wps/moffice/writer/service/IViewSettings;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkwl$b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore drawBitmap fail error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwl$b;->e:Lh1m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh1m;->dispose()V

    .line 3
    iput-object v1, p0, Lkwl$b;->e:Lh1m;

    .line 4
    :cond_0
    iget-object v0, p0, Lkwl$b;->d:Lpik;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpik;->b()V

    .line 6
    iput-object v1, p0, Lkwl$b;->d:Lpik;

    :cond_1
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lkwl$b;->b:F

    .line 2
    iput p2, p0, Lkwl$b;->c:F

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lkwl$b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkwl$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
