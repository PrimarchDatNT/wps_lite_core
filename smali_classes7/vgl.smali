.class public Lvgl;
.super Lmwk;
.source "TableDeleteCommand.java"


# instance fields
.field public B:Lvzl;


# direct methods
.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lvgl;->B:Lvzl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lue6;->k0(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkxh;->i0(Z)I

    .line 3
    iget-object p1, p0, Lvgl;->B:Lvzl;

    if-eqz p1, :cond_1

    const-string v0, "panel_dismiss"

    .line 4
    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
