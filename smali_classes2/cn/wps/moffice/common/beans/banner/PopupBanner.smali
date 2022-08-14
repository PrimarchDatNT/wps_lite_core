.class public Lcn/wps/moffice/common/beans/banner/PopupBanner;
.super Landroid/widget/LinearLayout;
.source "PopupBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/banner/PopupBanner$j;,
        Lcn/wps/moffice/common/beans/banner/PopupBanner$k;,
        Lcn/wps/moffice/common/beans/banner/PopupBanner$m;,
        Lcn/wps/moffice/common/beans/banner/PopupBanner$n;,
        Lcn/wps/moffice/common/beans/banner/PopupBanner$l;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/PopupWindow;

.field public U:Landroid/widget/Toast;

.field public V:Z

.field public W:Z

.field public a0:Landroid/widget/PopupWindow$OnDismissListener;

.field public b0:Lcn/wps/moffice/common/beans/banner/PopupBanner$n;

.field public c0:Lcn/wps/moffice/common/beans/banner/PopupBanner$m;

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public volatile g0:J

.field public volatile h0:J

.field public i0:Z

.field public j0:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

.field public k0:Landroid/app/Activity;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Lcn/wps/moffice/common/beans/banner/PopupBanner$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->V:Z

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->W:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->d0:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->e0:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->g0:J

    .line 8
    iput-wide v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->h0:J

    .line 9
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->d0:Z

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0dd3

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1619

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    const p1, 0x7f0b2ee9

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->I:Landroid/widget/TextView;

    const p1, 0x7f0b043f

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->S:Landroid/widget/ImageView;

    .line 17
    new-instance p2, Lcn/wps/moffice/common/beans/banner/PopupBanner$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$a;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->S:Landroid/widget/ImageView;

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/widget/Toast;Z)V
    .locals 1

    :try_start_0
    const-string v0, "mTN"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mParams"

    .line 2
    invoke-static {p0, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0xa8

    .line 5
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "PrinterFragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "PopupBanner"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "is print view: true"

    .line 3
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v2, "TableStyleFragment"

    invoke-virtual {p1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "is table style view: true"

    .line 6
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i0:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->h0:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "other"

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 9
    iput-wide v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->g0:J

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->a0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->e0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$g;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    iget v2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->e0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->d0:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b0:Lcn/wps/moffice/common/beans/banner/PopupBanner$n;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    new-instance v2, Lcn/wps/moffice/common/beans/banner/PopupBanner$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$d;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->W:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    const/16 v1, 0x7cf

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->a0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$e;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_4
    return-void
.end method

.method public getGravityFromLocation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j0:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcn/wps/moffice/common/beans/banner/PopupBanner$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x50

    return v0

    :cond_2
    const/16 v0, 0x30

    return v0
.end method

.method public getLinkTextView()Landroid/widget/TextView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lr85;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lr85;

    invoke-interface {v0}, Lr85;->N()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {}, Lqp2;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "writer"

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n0:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "et"

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n0:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lqp2;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ppt"

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n0:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lqp2;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pdf"

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n0:Ljava/lang/String;

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    const-string v1, "public"

    .line 13
    iput-object v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n0:Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public h(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/banner/PopupBanner$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$h;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->d0:Z

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->m(Landroid/widget/Toast;Z)V

    return-void
.end method

.method public i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->e0:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->g0:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->e0:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->h0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->h0:J

    sub-long/2addr v0, v4

    .line 3
    iput-wide v2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->h0:J

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "func_result"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n0:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "tooltip"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "tooltip_dismiss"

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->m0:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->e0:I

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setAutoDismiss(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setAutoDismiss(Z)V

    .line 4
    new-instance p1, Lcn/wps/moffice/common/beans/banner/PopupBanner$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$f;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b0:Lcn/wps/moffice/common/beans/banner/PopupBanner$n;

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->f0:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setAutoDismiss(Z)V

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->f0:Z

    :goto_0
    return-void
.end method

.method public n()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j0:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j0:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->b()I

    move-result v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->getGravityFromLocation()I

    move-result v1

    invoke-virtual {p0, v1, v2, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->p(III)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->getParentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j0:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    sget-object v4, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    aget v4, v3, v5

    const-string v6, "PopupBanner"

    if-gtz v4, :cond_4

    aput v2, v3, v5

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->B(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const-string v7, "Statusbar default:true"

    .line 10
    invoke-static {v6, v7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Statusbar display Y:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_3

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070b85

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 13
    :cond_3
    aget v7, v3, v5

    int-to-float v7, v7

    add-float/2addr v7, v4

    float-to-int v4, v7

    aput v4, v3, v5

    .line 14
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Statusbar real Y:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    aget v3, v3, v5

    add-int/2addr v3, v0

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v5}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    move v3, v0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->getGravityFromLocation()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->o(Landroid/view/View;III)V

    :goto_2
    return-void
.end method

.method public o(Landroid/view/View;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    const-string v1, "PopupBanner"

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->k0:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show popupbanner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->g()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->h0:J

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->c0:Lcn/wps/moffice/common/beans/banner/PopupBanner$m;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$m;->a()V

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->f0:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->c()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update popupbanner: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->T:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->o0:Lcn/wps/moffice/common/beans/banner/PopupBanner$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->h(III)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->U:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->g0:J

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->c0:Lcn/wps/moffice/common/beans/banner/PopupBanner$m;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$m;->a()V

    :cond_0
    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->W:Z

    return-void
.end method

.method public setBannerLocation(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->j0:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    return-void
.end method

.method public setConfigurationChangedListener(Lcn/wps/moffice/common/beans/banner/PopupBanner$l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->o0:Lcn/wps/moffice/common/beans/banner/PopupBanner$l;

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->V:Z

    return-void
.end method

.method public setIsCloseAfterClickLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->l0:Z

    return-void
.end method

.method public setIsToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i0:Z

    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->B:Landroid/widget/TextView;

    new-instance v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$b;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCloseClickListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->S:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$c;-><init>(Lcn/wps/moffice/common/beans/banner/PopupBanner;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->a0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setOnTouchOutsideListener(Lcn/wps/moffice/common/beans/banner/PopupBanner$n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b0:Lcn/wps/moffice/common/beans/banner/PopupBanner$n;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/banner/PopupBanner;->m0:Ljava/lang/String;

    return-void
.end method
