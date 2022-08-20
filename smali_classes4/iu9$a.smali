.class public Liu9$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TopicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcn/wps/moffice/common/beans/RedDotLayout;

.field public m0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->red_dot_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RedDotLayout;

    iput-object v0, p0, Liu9$a;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    sget v0, Lcom/resouce/module/ResID;->img:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liu9$a;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->text:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liu9$a;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->is_charge:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Liu9$a;->m0:Landroid/widget/ImageView;

    return-void
.end method
