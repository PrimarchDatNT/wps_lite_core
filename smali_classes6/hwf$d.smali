.class public Lhwf$d;
.super Ljava/lang/Object;
.source "FunctionSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwf;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhwf;


# direct methods
.method public constructor <init>(Lhwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->U2(Lhwf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-virtual {p1}, Lhwf;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhwf;->V2(Lhwf;Z)Z

    .line 4
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->e3(Lhwf;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->e3(Lhwf;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->h()V

    .line 6
    :cond_1
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->e3(Lhwf;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->f3(Lhwf;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->g3(Lhwf;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->g3(Lhwf;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAnimationCacheEnabled(Z)V

    .line 11
    iget-object p1, p0, Lhwf$d;->B:Lhwf;

    invoke-static {p1}, Lhwf;->g3(Lhwf;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lhwf$d;->B:Lhwf;

    invoke-static {v0}, Lhwf;->h3(Lhwf;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
