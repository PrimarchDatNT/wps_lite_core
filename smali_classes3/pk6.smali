.class public Lpk6;
.super Lhk6;
.source "TitleViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Luj6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhk6;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpk6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->textTitle:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpk6;->k0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lpk6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->moreLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpk6;->l0:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public R(Luj6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpk6;->m0:Luj6;

    .line 2
    iget-object v0, p0, Lpk6;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Luj6;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Luj6;->W()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lpk6;->l0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lpk6;->l0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpk6;->m0:Luj6;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpk6;->j0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpk6;->m0:Luj6;

    invoke-virtual {v0}, Luj6;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxt2;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpk6;->m0:Luj6;

    invoke-virtual {p1}, Luj6;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrl6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
