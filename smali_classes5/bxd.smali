.class public Lbxd;
.super Lzwd;
.source "InsertBgColorSelectPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrod$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzwd;-><init>(Landroid/content/Context;Lrod$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-super {p0}, Lrod;->a()V

    .line 2
    sget-object v0, Lw45;->S:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lrod;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "setbackground"

    const-string v3, "gradient"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
