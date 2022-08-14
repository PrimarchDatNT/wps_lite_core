.class public Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;
.super Ljava/lang/Object;
.source "AlphabetListView.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetLetterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->c(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->b()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->a(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Liwf;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->b()[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Liwf;->c(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->e(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->d(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->e(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->d(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$d;->a:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
