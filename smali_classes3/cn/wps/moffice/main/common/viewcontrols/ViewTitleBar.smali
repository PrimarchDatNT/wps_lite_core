.class public Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
.super Lcn/wps/moffice/title/BusinessBaseTitle;
.source "ViewTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;,
        Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;,
        Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;
    }
.end annotation


# static fields
.field public static final B0:I = 0x7f0b301f


# instance fields
.field public A0:Landroid/view/View$OnClickListener;

.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

.field public p0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

.field public q0:Landroid/widget/ImageView;

.field public r0:I

.field public s0:Z

.field public t0:Ljava/lang/Runnable;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;

.field public y0:I

.field public z0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s0:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u0:Z

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    .line 19
    new-instance p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$e;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->A0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/title/BusinessBaseTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s0:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u0:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    .line 12
    new-instance p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$e;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->A0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/title/BusinessBaseTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s0:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    .line 5
    new-instance p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$d;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$e;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->A0:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->t0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->m(I)V

    return-void
.end method

.method public final B(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a()I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->a:I

    return-void
.end method

.method public final C(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->w0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->d:I

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    instance-of p1, p2, Lsw9;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->d:I

    goto :goto_3

    :cond_3
    const-string p1, "title_style_color"

    .line 7
    invoke-interface {p2, p1, v0}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->d:I

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->d:I

    goto :goto_3

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    :goto_2
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->d:I

    :goto_3
    return-void
.end method

.method public final D(ILcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;
    .locals 3

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;)V

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->F(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->C(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->E(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V

    return-object v1
.end method

.method public final E(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0606e2

    if-eqz p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->w0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->e:I

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    instance-of p1, p2, Lsw9;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->e:I

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->e:I

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    :goto_1
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->e:I

    :goto_2
    return-void
.end method

.method public final F(ILtw9;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p3, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    const v2, 0x7f0606e2

    if-eqz v1, :cond_0

    const v1, 0x7f06025f

    goto :goto_0

    :cond_0
    const v1, 0x7f0606e2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p3, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0602db

    goto :goto_1

    :cond_1
    const v3, 0x7f0606e2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    invoke-static {v4}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    const/16 v2, 0x9

    if-ne p1, v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->w0:Z

    if-eqz p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iput v0, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->b:I

    .line 7
    iput v1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->c:I

    goto :goto_5

    .line 8
    :cond_4
    :goto_2
    instance-of p1, p2, Lsw9;

    if-eqz p1, :cond_5

    .line 9
    iput v0, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->b:I

    .line 10
    iput v1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->c:I

    goto :goto_5

    :cond_5
    const-string p1, "title_style_color"

    .line 11
    invoke-interface {p2, p1, v3}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result p1

    .line 12
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->b:I

    .line 13
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->c:I

    goto :goto_5

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    .line 15
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->b:I

    .line 16
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->c:I

    goto :goto_5

    .line 17
    :cond_7
    iget-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b()I

    move-result p1

    .line 18
    :goto_4
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->b:I

    .line 19
    iput p1, p4, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->c:I

    :goto_5
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNoThemeIconIds(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->a(ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->d(ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->f(Landroid/view/View;I)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public d(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->i(ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->x()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->p()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->w0:Z

    return-void
.end method

.method public getAbsTitleBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-object v0
.end method

.method public getActionIconContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->getActionIconContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getBackBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->n0:Landroid/view/View;

    return-object v0
.end method

.method public getBackgroundColorResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->r0:I

    return v0
.end method

.method public getCourseBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->U:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    return-object v0
.end method

.method public getMoreBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->a0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    return-object v0
.end method

.method public bridge synthetic getMultiDocBtn()Lcn/wps/moffice/title/BusinessBaseMultiButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    return-object v0
.end method

.method public getMultiFileSelectDoc()Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->p0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    return-object v0
.end method

.method public getOKButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->j0:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getOtherImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getOtherImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getOtherImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->f0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getScanBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->e0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSearchBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->c0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSecondText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getShareImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getShareImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getToggleIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->q0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVipBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->d0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->n()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->y()V

    return-void
.end method

.method public m(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->c(IIILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public n(IILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->c(IIILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public o(IIIZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->e(IIIZLandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->g(Landroid/view/View;II)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b3035

    const v2, 0x7f0810e4

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b302c

    const v2, 0x7f0813c5

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b302f

    const v2, 0x7f08171e

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b302d

    const v2, 0x7f08171a

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->f(Landroid/view/View;I)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b3031

    const v2, 0x7f081720

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b2fde

    const v2, 0x7f0810d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b3029

    const v2, 0x7f081a3d

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b302b

    const v2, 0x7f08108f

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v()Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->f(Landroid/view/View;I)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    const v1, 0x7f0b3023

    const v2, 0x7f0813a4

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->b(III)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public r(IILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->h(IILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    return-void
.end method

.method public final s(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->getIconResIds()[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->t(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;[I[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0b3033
        0x7f0b302e
    .end array-data
.end method

.method public setActionIconContainerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->setActionIconContainerVisible(Z)V

    return-void
.end method

.method public setActionIconVisible(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getActionIconContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setBackBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->k0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCustomBackOpt(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->t0:Ljava/lang/Runnable;

    return-void
.end method

.method public setCustomLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->setCustomLayoutVisibility(I)V

    return-void
.end method

.method public setDirty(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->T:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->l0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setGrayStyle(Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public setIsNeedCloseBtn(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->g0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsNeedCourseBtn(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0813a4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lf54;->j(IZ)Lf54;

    iget-object p3, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h0:Landroid/widget/ImageView;

    new-instance p3, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$c;

    invoke-direct {p3, p0, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$c;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setIsNeedMoreBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsNeedMultiDoc(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setEnable()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setDisable()V

    :goto_0
    return-void
.end method

.method public setIsNeedMultiDocBtn(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setMultiDocumentLayoutVisibility(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    return-void
.end method

.method public setIsNeedMultiFileSelectDoc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->p0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;->setEnable()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;->setDisable()V

    :goto_0
    return-void
.end method

.method public setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->f0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->f0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsNeedSearchBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->c0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->c0:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$b;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsNeedSettingBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->b0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->W:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsNeedVipBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->d0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMultiDocumentLayoutVisibility(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeedSecondText(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNeedSecondText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setNeedSecondText(ZI)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeedSecondText(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    int-to-float p2, p3

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setNoThemeIconIds(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;

    return-void
.end method

.method public setNormalTitleTheme(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->U:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchBtnBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->c0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSecondText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSettingClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->b0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 10
    .param p1    # I
        .annotation build Lcn/wps/moffice/title/BusinessBaseTitle$StyleType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;)V

    const v1, 0x7f0602c2

    .line 2
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    const v2, 0x7f0602db

    .line 3
    iput v2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v3, p1, :cond_0

    .line 5
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 6
    iput v2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 7
    iput-boolean v3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x2

    const v7, 0x7f060599

    const v8, 0x7f0606e2

    if-ne v6, p1, :cond_1

    .line 8
    iput v7, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 9
    iput v8, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 10
    iput-boolean v5, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x5

    if-ne v6, p1, :cond_2

    .line 11
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 12
    iput v2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 13
    iput-boolean v3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x3

    const v9, 0x106000d

    if-ne v6, p1, :cond_3

    .line 14
    iput v9, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 15
    iput v8, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 16
    iput-boolean v5, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x7

    if-ne v6, p1, :cond_4

    .line 17
    iput v9, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 18
    iput v2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 19
    iput-boolean v3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x8

    if-ne v6, p1, :cond_5

    .line 20
    iput v9, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    const v1, 0x7f0606e1

    .line 21
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 22
    iput-boolean v5, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x9

    if-ne v6, p1, :cond_6

    .line 23
    iput v9, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    const v1, 0x7f06003f

    .line 24
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 25
    iput-boolean v3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x4

    if-ne v6, p1, :cond_7

    const v1, 0x7f06059c

    .line 26
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 27
    iput v8, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 28
    iput-boolean v5, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_7
    if-nez p1, :cond_8

    .line 29
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 30
    iput v2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 31
    iput-boolean v5, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto/16 :goto_3

    :cond_8
    if-ne v4, p1, :cond_d

    .line 32
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 33
    iput v2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 34
    iput-boolean v3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v2

    instance-of v2, v2, Lsw9;

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->w0:Z

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v6

    instance-of v6, v6, Lsw9;

    if-nez v6, :cond_c

    iget-boolean v6, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->w0:Z

    if-eqz v6, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    .line 40
    :goto_2
    invoke-static {v1, v2, v6}, Lxih;->i(Landroid/view/Window;ZZ)Z

    goto :goto_3

    :cond_d
    const v1, 0x7fffffff

    if-ne v1, p1, :cond_e

    const v1, 0x7f0606e5

    .line 41
    iput v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 42
    iput v2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 43
    iput-boolean v3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    goto :goto_3

    :cond_e
    const/16 v1, 0xa

    if-ne v1, p1, :cond_f

    .line 44
    iput v7, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 45
    iput v8, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 46
    iput-boolean v5, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5, v3}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_f
    :goto_3
    if-ne v4, p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    .line 49
    :goto_4
    iput-boolean v3, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->u0:Z

    .line 50
    iput p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->y0:I

    .line 51
    iget v1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    iput v1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->r0:I

    .line 52
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->D(ILcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V

    return-void
.end method

.method public setStyle(IIZ)V
    .locals 2

    .line 54
    iput p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->r0:I

    .line 55
    new-instance v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;-><init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$a;)V

    .line 56
    iput p1, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->a:I

    .line 57
    iput p2, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->b:I

    .line 58
    iput-boolean p3, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;->c:Z

    const/4 p1, 0x6

    .line 59
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->D(ILcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$h;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;)V

    return-void
.end method

.method public setTheme(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setTheme(II)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextRightDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public final t(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;[I[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->U:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    iget v1, p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 2
    array-length v1, p2

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;

    invoke-interface {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;

    invoke-interface {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$f;->a()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_6

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->U:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    aget v4, p2, v2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    aget v4, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 9
    check-cast v3, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tag_custom_image_view"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    :cond_3
    iget v4, p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v4, v3, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    .line 15
    iget v4, p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->e:I

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setColorFilter(I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_9

    .line 16
    array-length p2, p3

    if-lez p2, :cond_9

    .line 17
    :goto_2
    array-length p2, p3

    if-ge v0, p2, :cond_9

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->U:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    aget v1, p3, v0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    .line 19
    iget v1, p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->b:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 20
    :cond_8
    iget v1, p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar$g;->c:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final u()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04067a

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b0ff8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final v()Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f04067a

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b1fda

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public w(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->k(I)V

    return-void
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->I:Landroid/view/LayoutInflater;

    const v1, 0x7f0e068d

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0033

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->S:Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->q()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->G()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->ViewTitleBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0b1a54

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->T:Landroid/view/View;

    const p1, 0x7f0b2696

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->l0:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->l0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b3033

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m0:Landroid/widget/TextView;

    const p1, 0x7f0b301f

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->n0:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0ff8

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    const p1, 0x7f0b1fda

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->p0:Lcn/wps/moffice/common/merge/ui/views/MultiButtonForFileSelect;

    .line 20
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o0:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0b21a0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->U:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    const p1, 0x7f0b301d

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->V:Landroid/widget/ImageView;

    const p1, 0x7f0b3031

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->W:Landroid/widget/ImageView;

    const p1, 0x7f0b3029

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->a0:Landroid/widget/ImageView;

    const p1, 0x7f0b302f

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->b0:Landroid/widget/ImageView;

    const p1, 0x7f0b302d

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->c0:Landroid/widget/ImageView;

    const p1, 0x7f0b3035

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->d0:Landroid/widget/ImageView;

    const p1, 0x7f0b302c

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->e0:Landroid/widget/ImageView;

    const p1, 0x7f0b302b

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->f0:Landroid/widget/ImageView;

    const p1, 0x7f0b2fde

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->g0:Landroid/widget/ImageView;

    const p1, 0x7f0b3023

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h0:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->c0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B:Landroid/content/Context;

    const v1, 0x7f1205ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    const p1, 0x7f0b302e

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->i0:Landroid/widget/TextView;

    const p1, 0x7f0b3034

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->q0:Landroid/widget/ImageView;

    const v0, 0x7f0816c1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0b2fe6

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->j0:Landroid/widget/TextView;

    const p1, 0x7f0b2fdd

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->k0:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->v0:Z

    return-void
.end method
