.class public Lvck$a;
.super Lh9;
.source "MiPreviewTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvck;-><init>(Landroid/view/View;Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Lvck;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->P()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lvck;->b(Z)Z

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lh9;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
