.class public Lr7l;
.super Ll7l;
.source "InkTextInputCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "text"

    .line 2
    invoke-virtual {p0, p1}, Ll7l;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lk5l;->f(Z)V

    .line 4
    invoke-static {}, Lk5l;->h()V

    const p1, 0x30034

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll7l;->doUpdate(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method
