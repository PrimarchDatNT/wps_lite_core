.class public Lzj4;
.super Ljava/lang/Object;
.source "MultiDocStatistics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ppt"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "et"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v1, "filetabs_click"

    .line 5
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
