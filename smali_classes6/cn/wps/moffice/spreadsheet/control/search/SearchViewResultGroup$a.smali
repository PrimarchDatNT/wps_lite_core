.class public Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;
.super Ljava/lang/Object;
.source "SearchViewResultGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->a(Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;->a(Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
