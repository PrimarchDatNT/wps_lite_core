.class public Lp0l$a$a;
.super Ljava/lang/Object;
.source "ExportPageCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0l$a;


# direct methods
.method public constructor <init>(Lp0l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0l$a$a;->B:Lp0l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    iget-object v1, v0, Lp0l;->d:Lkik;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lp0l;->h:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lgrh;->b()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lgrh;->f()I

    move-result v2

    .line 5
    invoke-interface {v0}, Lgrh;->d()I

    move-result v3

    .line 6
    invoke-interface {v0}, Lgrh;->release()V

    .line 7
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    new-instance v4, Lqsi;

    iget-object v5, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v5, v5, Lp0l$a;->S:Lp0l;

    iget-object v5, v5, Lp0l;->d:Lkik;

    invoke-direct {v4, v5}, Lqsi;-><init>(Lkik;)V

    iput-object v4, v0, Lp0l;->i:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    new-instance v14, Lckk;

    iget-object v5, v0, Lp0l;->d:Lkik;

    iget-object v6, v0, Lp0l;->i:Landroid/os/Handler;

    iget-object v7, v0, Lp0l;->h:Ltrh;

    iget-object v4, v0, Lp0l;->g:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v8

    iget-object v4, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v4, v4, Lp0l$a;->S:Lp0l;

    iget-object v9, v4, Lp0l;->f:Lkxh;

    iget-object v10, v4, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v11, v4, Lp0l;->e:Lh1m;

    iget-object v4, v4, Lp0l;->d:Lkik;

    invoke-interface {v4}, Llik;->getWidth()I

    move-result v12

    iget-object v4, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v4, v4, Lp0l$a;->S:Lp0l;

    iget-object v4, v4, Lp0l;->d:Lkik;

    invoke-interface {v4}, Llik;->getHeight()I

    move-result v13

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lckk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;II)V

    iput-object v14, v0, Lp0l;->a:Lbik;

    .line 9
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    iget-object v4, v0, Lp0l;->e:Lh1m;

    iget-object v0, v0, Lp0l;->a:Lbik;

    invoke-virtual {v4, v0}, Lh1m;->y(Lbik;)V

    .line 10
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    iget-object v0, v0, Lp0l;->a:Lbik;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lbik;->e0(I)V

    .line 11
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    iget-object v0, v0, Lp0l;->a:Lbik;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lbik;->c0(Z)V

    .line 12
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    iget-object v0, v0, Lp0l;->a:Lbik;

    invoke-interface {v0, v4, v2, v1, v3}, Lbik;->i0(IIII)V

    .line 13
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    iget-object v0, v0, Lp0l;->a:Lbik;

    invoke-interface {v0}, Lbik;->j()V

    .line 14
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    iget-object v0, v0, Lp0l;->d:Lkik;

    invoke-interface {v0}, Llik;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Ltih;->e:F

    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v1, v1, Lp0l$a;->S:Lp0l;

    iget-object v1, v1, Lp0l;->e:Lh1m;

    invoke-virtual {v1, v0, v4}, Lh1m;->setZoom(FZ)V

    .line 16
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->S:Lp0l;

    invoke-static {v0, v5}, Lp0l;->a(Lp0l;Z)Z

    .line 18
    iget-object v0, p0, Lp0l$a$a;->B:Lp0l$a;

    iget-object v0, v0, Lp0l$a;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
