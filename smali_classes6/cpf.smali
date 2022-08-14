.class public abstract Lcpf;
.super Ljava/lang/Object;
.source "EtCellSettingNumberBase.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lzof;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcpf;->a()V

    return-void
.end method

.method public constructor <init>(Lzof;II)V
    .locals 1

    .line 4
    iget-object v0, p1, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->B:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcpf;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcpf;->d(Lzof;)V

    .line 6
    invoke-virtual {p0, p2}, Lcpf;->e(I)V

    .line 7
    iget-object p1, p0, Lcpf;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcpf;->b:Landroid/view/View;

    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpf;->c:Lzof;

    invoke-virtual {v0, p1}, Lzof;->n(Z)V

    return-void
.end method

.method public d(Lzof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpf;->c:Lzof;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpf;->c:Lzof;

    invoke-virtual {v0, p1}, Lvof;->p(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpf;->c:Lzof;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzof;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcpf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcpf;->h(I)V

    .line 5
    invoke-virtual {p0}, Lcpf;->g()V

    .line 6
    iget-object v0, p0, Lcpf;->c:Lzof;

    iget-object v0, v0, Lzof;->b0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcpf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(I)V
.end method
