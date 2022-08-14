.class public abstract Lynf;
.super Ljava/lang/Object;
.source "EtCellSettingNumberBase.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Llnf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lynf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lynf;->a()V

    return-void
.end method

.method public constructor <init>(Llnf;II)V
    .locals 1

    .line 4
    iget-object v0, p1, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->B:Landroid/content/Context;

    invoke-direct {p0, v0}, Lynf;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lynf;->d(Llnf;)V

    .line 6
    invoke-virtual {p0, p2}, Lynf;->e(I)V

    .line 7
    iget-object p1, p0, Lynf;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lynf;->b:Landroid/view/View;

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
    iget-object v0, p0, Lynf;->c:Llnf;

    invoke-virtual {v0, p1}, Llnf;->n(Z)V

    return-void
.end method

.method public d(Llnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynf;->c:Llnf;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynf;->c:Llnf;

    invoke-virtual {v0, p1}, Lemf;->p(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynf;->c:Llnf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llnf;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lynf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lynf;->h(I)V

    .line 5
    invoke-virtual {p0}, Lynf;->g()V

    .line 6
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Llnf;->W:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lynf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(I)V
.end method
