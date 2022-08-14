.class public Lrwd;
.super Ljava/lang/Object;
.source "InsertSlider.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public S:Lfzd;

.field public T:Lhee;

.field public U:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lfzd;Lhee;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrwd$c;

    invoke-virtual {p0}, Lrwd;->e()I

    move-result v1

    const v2, 0x7f121c42

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lrwd$c;-><init>(Lrwd;IIZ)V

    iput-object v0, p0, Lrwd;->U:Lule;

    .line 3
    iput-object p1, p0, Lrwd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Lrwd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 5
    iput-object p3, p0, Lrwd;->S:Lfzd;

    .line 6
    iput-object p4, p0, Lrwd;->T:Lhee;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p1

    new-instance p2, Lrwd$a;

    invoke-direct {p2, p0}, Lrwd$a;-><init>(Lrwd;)V

    invoke-virtual {p1, p2}, Lkce;->a(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V

    .line 8
    new-instance p1, Lrwd$b;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lrwd$b;-><init>(Lrwd;I)V

    .line 9
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Integer;

    const p4, 0x9c47

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lrwd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwd;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b(Lrwd;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrwd;->d(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lrwd;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrwd;->h(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)Landroid/view/View;
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrwd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lrwd;->S:Lfzd;

    iget-object v2, p0, Lrwd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1, v0, v2, p1}, Lfzd;->d(Landroid/widget/FrameLayout;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080384

    goto :goto_0

    :cond_0
    const v0, 0x7f080d80

    :goto_0
    return v0
.end method

.method public f(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrwd;->d(Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrwd;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrwd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Luld;->b(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luld;->c()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lrwd;->T:Lhee;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lhee;->u(Z)V

    return-void

    .line 6
    :cond_2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lrwd;->S:Lfzd;

    invoke-virtual {p1, v1, v1}, Lfzd;->f(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lrwd;->S:Lfzd;

    invoke-virtual {v0, p1, v1, v1, p2}, Lfzd;->e(Landroid/view/View;IZZ)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrwd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Luld;->b(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luld;->c()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lrwd;->T:Lhee;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lhee;->u(Z)V

    return-void

    .line 6
    :cond_2
    sget-boolean v0, Lskd;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lrwd;->S:Lfzd;

    invoke-virtual {p1, v2, v1}, Lfzd;->f(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lrwd;->S:Lfzd;

    invoke-virtual {v0, p1, v2, v1, p2}, Lfzd;->e(Landroid/view/View;IZZ)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrwd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lrwd;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 3
    iput-object v0, p0, Lrwd;->S:Lfzd;

    .line 4
    iput-object v0, p0, Lrwd;->T:Lhee;

    return-void
.end method
