.class public Lbu9$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MainAppsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->app_recycler_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iput-object v0, p0, Lbu9$d;->j0:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    sget v0, Lcom/resouce/module/ResID;->app_tab_more_btn:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbu9$d;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->app_tab_title:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbu9$d;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->divider:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbu9$d;->m0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divider1:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbu9$d;->n0:Landroid/view/View;

    return-void
.end method
