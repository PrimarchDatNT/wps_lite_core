.class public Lzmi;
.super Luzl;
.source "BorderRulerPanel.java"

# interfaces
.implements Liqi;


# instance fields
.field public d0:Lzri;

.field public e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lzmi;->d0:Lzri;

    .line 3
    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->f()Lcn/wps/moffice/writer/port/decorator/IBorderRulerView;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    iput-object v0, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->setTextEditor(Lzri;)V

    return-void
.end method

.method public static synthetic n2(Lzmi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmi;->d0:Lzri;

    return-object p0
.end method

.method public static synthetic o2(Lzmi;)Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    new-instance v1, Lzmi$a;

    invoke-direct {v1, p0}, Lzmi$a;-><init>(Lzmi;)V

    const-string v2, "show-pageunitpanel"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 p3, 0x0

    const v0, 0x60004

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    check-cast p2, [F

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->setEditorScrollX(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x60004

    .line 2
    invoke-static {v0, p0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "borderruler-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x60004

    .line 2
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public p2(Ljava/util/List;Lvmi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvmi;",
            ">;",
            "Lvmi;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;->setColumnRects(Ljava/util/List;Lvmi;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmi;->e0:Lcn/wps/moffice/writer/decortor/paragraph/borderuler/BorderRulerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lvzl;->show()V

    return-void
.end method
