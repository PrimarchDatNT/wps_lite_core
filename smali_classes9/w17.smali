.class public Lw17;
.super Ljava/lang/Object;
.source "TextBottomOperator.java"

# interfaces
.implements Ls17;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/content/Context;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lw17;->c:I

    .line 3
    iput-object p1, p0, Lw17;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lw17;->d:I

    .line 5
    iput-object p4, p0, Lw17;->g:Landroid/content/Context;

    .line 6
    iput p5, p0, Lw17;->h:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw17;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw17;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lw17;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lw17;->d:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lw17;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lw17;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_text_bottom_ope_layout:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lw17;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lw17;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->operator_txt:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw17;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lw17;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->operator_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lw17;->f:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lw17;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lw17;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lw17;->f:Landroid/widget/ImageView;

    iget v1, p0, Lw17;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lw17;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lw17;->h:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lw17;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
