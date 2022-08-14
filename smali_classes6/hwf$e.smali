.class public Lhwf$e;
.super Ljava/lang/Object;
.source "FunctionSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    iput-object p1, p0, Lhwf$e;->B:Lhwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p2}, Lhwf;->U2(Lhwf;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p2}, Lhwf;->e3(Lhwf;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->j()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p1}, Lhwf;->e3(Lhwf;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->h()V

    return p3

    .line 4
    :cond_0
    iget-object p2, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p2}, Lhwf;->f3(Lhwf;)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p2}, Lhwf;->e3(Lhwf;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p1}, Lhwf;->g3(Lhwf;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p1, p3}, Lhwf;->V2(Lhwf;Z)Z

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p1}, Lhwf;->g3(Lhwf;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAnimationCacheEnabled(Z)V

    .line 10
    iget-object p1, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p1}, Lhwf;->g3(Lhwf;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lhwf$e;->B:Lhwf;

    invoke-static {p2}, Lhwf;->h3(Lhwf;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return p3

    :cond_2
    return v0
.end method
