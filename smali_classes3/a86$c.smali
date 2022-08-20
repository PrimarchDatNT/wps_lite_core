.class public La86$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ConvertResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j0:Lcn/wpsx/support/ui/KCheckBox;

.field public k0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->check_box:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KCheckBox;

    iput-object v0, p0, La86$c;->j0:Lcn/wpsx/support/ui/KCheckBox;

    sget v0, Lcom/resouce/module/ResID;->text:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La86$c;->k0:Landroid/widget/TextView;

    return-void
.end method
