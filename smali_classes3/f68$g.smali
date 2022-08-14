.class public Lf68$g;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->U0(Landroid/view/View;Lf68$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf68;


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$g;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b2e88

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b2e74

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ltz v0, :cond_1

    .line 4
    iget-object v2, p0, Lf68$g;->B:Lf68;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lf68$g;->B:Lf68;

    iget-object v3, v2, Lf68;->X:Lf68$a0;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, p1, v2, v1}, Lf68$a0;->g(ILandroid/widget/ImageView;Ld08;Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
