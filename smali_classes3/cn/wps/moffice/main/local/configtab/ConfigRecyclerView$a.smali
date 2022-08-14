.class public Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "ConfigRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->setData(Landroid/content/Context;ILjava/util/ArrayList;Loy8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic f:Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$a;->f:Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$a;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$a;->f:Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView$a;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->V1(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p1

    return p1
.end method
