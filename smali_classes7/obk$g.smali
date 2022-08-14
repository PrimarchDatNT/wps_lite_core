.class public Lobk$g;
.super Lypi;
.source "NightModeSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lobk;


# direct methods
.method public constructor <init>(Lobk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobk$g;->S:Lobk;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/16 p1, -0x2762

    .line 1
    invoke-static {p1}, Ldzl;->m(I)Lezl;

    move-result-object p1

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p2

    invoke-virtual {p2}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->f()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lwe6;->T0([I)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lezl;->a()Lczl;

    move-result-object p1

    check-cast p1, Likl;

    invoke-virtual {p1}, Likl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lobk$g;->S:Lobk;

    invoke-static {p1}, Lobk;->g(Lobk;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    .line 7
    :cond_1
    iget-object p1, p0, Lobk$g;->S:Lobk;

    invoke-virtual {p1}, Lobk;->x()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lobk$g;->S:Lobk;

    invoke-virtual {p1}, Lobk;->q()V

    .line 9
    iget-object p1, p0, Lobk$g;->S:Lobk;

    invoke-static {p1}, Lobk;->g(Lobk;)Z

    move-result p1

    if-nez p1, :cond_3

    return p3

    .line 10
    :cond_3
    iget-object p1, p0, Lobk$g;->S:Lobk;

    invoke-virtual {p1}, Lobk;->y()V

    :cond_4
    :goto_1
    return p3

    nop

    :array_0
    .array-data 4
        0x8
        0x18
        0xb
    .end array-data
.end method
