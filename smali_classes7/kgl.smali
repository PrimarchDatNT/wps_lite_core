.class public Lkgl;
.super Ligl;
.source "WrapCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligl;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ligl;->doExecute(Lzyl;)V

    const-string p1, "round"

    .line 2
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "editmode_click"

    invoke-virtual {p1, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v0, "writer/tool/textbox"

    .line 3
    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    .line 4
    invoke-virtual {p0}, Ligl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz45;->g(Ljava/lang/String;)Lz45;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Lz45;->h(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x40e

    return v0
.end method

.method public h()Ly7i;
    .locals 1

    .line 1
    sget-object v0, Ly7i;->W:Ly7i;

    return-object v0
.end method
