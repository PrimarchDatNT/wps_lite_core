.class public Lj5e;
.super Ljava/lang/Object;
.source "PlayBottomBar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5e$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public I:I

.field public S:Z

.field public T:Lj5e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5e;->I:I

    .line 3
    iput-boolean v0, p0, Lj5e;->S:Z

    .line 4
    iput-object p1, p0, Lj5e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lj5e;->I:I

    .line 6
    new-instance p1, Lj5e$a;

    invoke-direct {p1, p0}, Lj5e$a;-><init>(Lj5e;)V

    iput-object p1, p0, Lj5e;->T:Lj5e$a;

    return-void
.end method

.method public static synthetic a(Lj5e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5e;->S:Z

    return p0
.end method

.method public static synthetic b(Lj5e;)I
    .locals 0

    .line 1
    iget p0, p0, Lj5e;->I:I

    return p0
.end method

.method public static synthetic c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    return-object p0
.end method


# virtual methods
.method public d()Lx4e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5e;->T:Lj5e$a;

    return-object v0
.end method

.method public e()Lj5e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5e;->T:Lj5e$a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5e;->T:Lj5e$a;

    invoke-virtual {v0}, Lj5e$a;->e()V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5e;->d()Lx4e;

    move-result-object v0

    invoke-interface {v0, p1}, Lx4e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5e;->e()Lj5e$a;

    move-result-object v0

    invoke-virtual {v0}, Lt4e;->b()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5e;->e()Lj5e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj5e$a;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5e;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj5e;->T:Lj5e$a;

    .line 2
    iput-object v0, p0, Lj5e;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    return-void
.end method
