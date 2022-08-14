.class public Ltk9;
.super Lrk9;
.source "QQShareChildItem.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ls8f;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081f46

    const v5, 0x7f081f46

    goto :goto_0

    :cond_0
    const v0, 0x7f081f45

    const v5, 0x7f081f45

    :goto_0
    const v6, 0x7f122bce

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lrk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1229a2

    goto :goto_0

    :cond_0
    const v0, 0x7f1228f5

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrk9;->g:Ljava/lang/String;

    invoke-static {v0}, Ls8f;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 3
    :goto_0
    iget-object v1, p0, Lrk9;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
