.class public final Lvml;
.super Ljava/lang/Object;
.source "ResumeNetUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lx5q;)V
    .locals 10

    .line 1
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v8

    const/16 v0, 0x7530

    .line 2
    invoke-virtual {v8, v0}, Lv2q;->r(I)V

    const v1, 0xea60

    .line 3
    invoke-virtual {v8, v1}, Lv2q;->C(I)V

    .line 4
    invoke-virtual {v8, v0}, Lv2q;->H(I)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {v8, v0}, Lv2q;->F(I)V

    const/16 v0, 0x3e8

    .line 6
    invoke-virtual {v8, v0}, Lv2q;->G(I)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 11
    invoke-static/range {v1 .. v9}, Lt2q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLa6q;Lv2q;Lu5q;)Ly2q;

    return-void
.end method
