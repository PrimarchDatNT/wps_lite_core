.class public Lp5l$k;
.super Ljava/lang/Object;
.source "WriterCommentsPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic B:Lp5l;


# direct methods
.method public constructor <init>(Lp5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5l$k;->B:Lp5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp5l$k;->B:Lp5l;

    invoke-static {v0}, Lp5l;->n2(Lp5l;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lp5l$k;->B:Lp5l;

    invoke-static {v0}, Lp5l;->o2(Lp5l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lp5l$k;->B:Lp5l;

    invoke-static {v1}, Lp5l;->o2(Lp5l;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp5l$k;->B:Lp5l;

    invoke-static {v0}, Lp5l;->n2(Lp5l;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lp5l$k;->B:Lp5l;

    invoke-static {v0}, Lp5l;->o2(Lp5l;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lp5l$k;->B:Lp5l;

    invoke-static {v1}, Lp5l;->o2(Lp5l;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lp5l$k;->B:Lp5l;

    invoke-static {v0}, Lp5l;->p2(Lp5l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltxk;->I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
