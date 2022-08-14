.class public Lqtk;
.super Lmwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object v0

    invoke-virtual {v0}, Lasi;->m()V

    .line 3
    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyri;->Z(Z)V

    .line 4
    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method
