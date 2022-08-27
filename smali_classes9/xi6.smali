.class public Lxi6;
.super Lhk6;
.source "TitleViewHolder.java"


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhk6;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lxi6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->textTitle:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxi6;->k0:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lxi6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->moreLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxi6;->l0:Landroid/view/View;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Q(Lti6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi6;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lti6;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
