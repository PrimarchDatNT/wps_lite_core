.class public Lald$a;
.super Lh9p$e;
.source "AmazonAccessibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lald;


# direct methods
.method public constructor <init>(Lald;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lald$a;->a:Lald;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lx3o;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lwld;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->P4()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lald;->b()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p2

    invoke-virtual {p1}, Lx3o;->u4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyeh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/RectF;ZZLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lald$a;->a:Lald;

    invoke-static {p1}, Lald;->a(Lald;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->P4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lald$a;->a:Lald;

    invoke-static {p1}, Lald;->a(Lald;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->u4()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lald;->b()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p4, p0, Lald$a;->a:Lald;

    invoke-static {p4}, Lald;->a(Lald;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p4

    invoke-virtual {p4}, Lm3o;->d()Lp3o;

    move-result-object p4

    invoke-virtual {p4}, Lp3o;->j0()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyeh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lald$a;->a:Lald;

    invoke-static {p1}, Lald;->a(Lald;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    invoke-virtual {p1}, Lx3o;->P4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lald;->b()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object p1

    iget-object p2, p0, Lald$a;->a:Lald;

    invoke-static {p2}, Lald;->a(Lald;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->h()Lx3o;

    move-result-object p2

    invoke-virtual {p2}, Lx3o;->u4()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyeh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
