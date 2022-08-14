.class public Lbx4;
.super Lxw4;
.source "CooperateGuideDialog.java"


# instance fields
.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxw4;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public U2()I
    .locals 1

    const v0, 0x7f0e0b86

    return v0
.end method

.method public V2(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b030a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbx4;->T:Landroid/view/View;

    return-void
.end method

.method public W2(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx4;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    const-string v0, "panel"

    const-string v1, "try"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lix4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
