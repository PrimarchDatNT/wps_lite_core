.class public final Lcom/google/android/gms/internal/ads/zzbgf;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfq;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbfq;

.field public final I:Lcom/google/android/gms/internal/ads/zzbcx;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbfq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->I:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->r()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqi;->f(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzbhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->A(Lcom/google/android/gms/internal/ads/zzbhj;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->B(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->C(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->E()V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->F(Z)V

    return-void
.end method

.method public final F5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->F5()V

    return-void
.end method

.method public final G(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfq;->G(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->G5()V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->H()V

    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final L(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgw;->L(ZILjava/lang/String;)V

    return-void
.end method

.method public final M()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->M()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->N()Z

    move-result v0

    return v0
.end method

.method public final O(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzadk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->O(Lcom/google/android/gms/internal/ads/zzadk;)V

    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/ads/zzadk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->P()Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->setBackgroundColor(I)V

    return-void
.end method

.method public final R(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgw;->R(ZI)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f122e7c

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final T()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->T()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v0

    return-object v0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->U(Z)V

    return-void
.end method

.method public final V()Lcom/google/android/gms/internal/ads/zzabi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbde;->V()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->I:Lcom/google/android/gms/internal/ads/zzbcx;

    return-object v0
.end method

.method public final X(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbde;->X(ZJ)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->Y()Z

    move-result v0

    return v0
.end method

.method public final Z(ZI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->j0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->Z(ZI)Z

    move-result p1

    return p1
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->a0()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakh;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->d0()V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgf;->n0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v2, Lzrr;

    invoke-direct {v2, v0}, Lzrr;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lasr;

    invoke-direct {v0, p0}, Lasr;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaat;->t2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbev;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajk;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbde;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->h(Lcom/google/android/gms/internal/ads/zzbgk;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->h0()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->i()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->j()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->j0()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajk;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->k0(Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->l()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbde;->l0()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbfq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/zzabh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->m()Lcom/google/android/gms/internal/ads/zzabh;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgw;->m0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->n()Z

    move-result v0

    return v0
.end method

.method public final n0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->n0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzbhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->I:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->o0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->I:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->onResume()V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->p()Z

    move-result v0

    return v0
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->p0(Z)V

    return-void
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->r(Lcom/google/android/gms/internal/ads/zzadf;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfq;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->t(Z)V

    return-void
.end method

.method public final t0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgw;->t0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->u0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqu;->v(Lcom/google/android/gms/internal/ads/zzqr;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->v0(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->w(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final w0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->w0(Landroid/content/Context;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->x0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfq;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->y0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzdu(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzdu(I)V

    return-void
.end method

.method public final zzuv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zzuv()V

    return-void
.end method

.method public final zzuw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzuw()V

    return-void
.end method
