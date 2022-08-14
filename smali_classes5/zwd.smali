.class public Lzwd;
.super Lrod;
.source "FillBgColorSelectPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrod$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrod;-><init>(Landroid/content/Context;Lrod$c;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lrod;->o(Z)V

    const-string p1, "ppt_background"

    .line 3
    iput-object p1, p0, Lrod;->X:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrod;->W:Z

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->U(Z)V

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    const v1, 0x7f121b65

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
