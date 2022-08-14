.class public Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;
.super Ljava/lang/Object;
.source "SymbolListView.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;)V

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->d(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;I)I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->b(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;I)I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->a(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->c(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x2

    :goto_1
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->e(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)Ljava/lang/Thread;

    move-result-object v2

    if-ne p1, v2, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xa

    if-le p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int p1, v2, v1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->f(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 9
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->f(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->f(Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView$b;->B:Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/SymbolListView;->setPadding()V

    return-void
.end method
