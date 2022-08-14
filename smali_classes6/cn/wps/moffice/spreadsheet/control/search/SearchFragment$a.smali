.class public Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->e(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setVisibility(IZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->f(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->e(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;)Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment$a;->B:Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;->g(Lcn/wps/moffice/spreadsheet/control/search/SearchFragment;Z)Z

    :cond_0
    return-void
.end method
