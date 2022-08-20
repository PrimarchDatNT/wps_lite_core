.class public Lyga;
.super Lbm8;
.source "OverseaSlideOpenPhoneView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Llga;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lyga;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lyga;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm8;->isClickEnable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final T2()Llga;
    .locals 2

    .line 1
    iget-object v0, p0, Lyga;->I:Llga;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmga;

    new-instance v1, Lyga$a;

    invoke-direct {v1, p0}, Lyga$a;-><init>(Lyga;)V

    invoke-direct {v0, v1}, Lmga;-><init>(Llga$b;)V

    iput-object v0, p0, Lyga;->I:Llga;

    .line 3
    :cond_0
    iget-object v0, p0, Lyga;->I:Llga;

    return-object v0
.end method

.method public U2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->oversea_slide_phone_home_open_layout:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyga;->T2()Llga;

    move-result-object v0

    invoke-interface {v0}, Llga;->b()Llga$c;

    move-result-object v0

    invoke-interface {v0}, Llga$c;->b()V

    .line 2
    invoke-virtual {p0}, Lyga;->T2()Llga;

    move-result-object v0

    invoke-interface {v0}, Llga;->a()Llga$a;

    move-result-object v0

    invoke-interface {v0}, Llga$a;->b()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyga;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lyga;->U2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyga;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lyga;->T2()Llga;

    move-result-object v0

    invoke-interface {v0}, Llga;->c()Llga$d;

    move-result-object v0

    iget-object v1, p0, Lyga;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Llga$d;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lyga;->T2()Llga;

    move-result-object v0

    invoke-interface {v0}, Llga;->a()Llga$a;

    move-result-object v0

    iget-object v1, p0, Lyga;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Llga$a;->c(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lyga;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyga;->T2()Llga;

    move-result-object v0

    invoke-interface {v0}, Llga;->c()Llga$d;

    move-result-object v0

    invoke-interface {v0}, Llga$d;->d()I

    move-result v0

    return v0
.end method
