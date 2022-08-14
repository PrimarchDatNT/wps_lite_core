.class public Lxhl;
.super Lcil;
.source "QuickBarInkThicknessCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_ERASER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcil;->I:Ltbl;

    const-string v0, "ink"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ltbl;->w3(Ljava/lang/String;Z)V

    return-void
.end method
