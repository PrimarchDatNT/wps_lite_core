.class public Lgqk$b;
.super Ljava/lang/Object;
.source "ArrangeDialog.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgqk;


# direct methods
.method public constructor <init>(Lgqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqk$b;->a:Lgqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgqk;Lgqk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgqk$b;-><init>(Lgqk;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->b()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public onChange(I)V
    .locals 0

    return-void
.end method

.method public onChangeBefore(ILs4i;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    invoke-static {p1}, Lmo;->r(Z)V

    .line 2
    invoke-static {}, Lfqk;->a()Z

    move-result p1

    invoke-static {p1}, Lmo;->j(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1, p0}, Lcn/wps/moffice/writer/service/IViewSettings;->removeLayoutModeListener(Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;)V

    .line 4
    invoke-virtual {p0}, Lgqk$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->W()Lkik;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ls4i;->c()Ln4i;

    move-result-object v0

    invoke-interface {p1}, Lkik;->getSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getStart()I

    move-result p1

    invoke-virtual {v0, p1}, Ln4i;->e(I)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ls4i;->a()Ls4i$a;

    move-result-object p1

    .line 8
    new-instance v0, Lgqk$d;

    iget-object v1, p0, Lgqk$b;->a:Lgqk;

    invoke-direct {v0, v1, p1}, Lgqk$d;-><init>(Lgqk;Ls4i$a;)V

    .line 9
    invoke-virtual {p2, v0}, Ls4i;->j(Ls4i$a;)V

    return-void
.end method
