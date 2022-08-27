.class public Lfg5$b;
.super Lof5;
.source "SysInfoItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof5<",
        "Lgg5;",
        ">;"
    }
.end annotation


# instance fields
.field public l0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgg5;

    invoke-virtual {p0, p1}, Lfg5$b;->W(Lgg5;)V

    return-void
.end method

.method public U()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->titleTextView:I

    .line 1
    invoke-virtual {p0, v0}, Lof5;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfg5$b;->l0:Landroid/widget/TextView;

    return-void
.end method

.method public W(Lgg5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg5$b;->l0:Landroid/widget/TextView;

    iget-object p1, p1, Lgg5;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
