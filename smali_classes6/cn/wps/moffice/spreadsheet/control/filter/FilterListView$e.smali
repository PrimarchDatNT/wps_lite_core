.class public Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "FilterListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a4d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;->j0:Landroid/widget/ImageView;

    const v0, 0x7f0b0a4e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b33d9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;->l0:Landroid/view/View;

    return-void
.end method