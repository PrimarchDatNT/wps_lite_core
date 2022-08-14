.class public Ldgk;
.super Ljava/lang/Object;
.source "AudioPlayerControl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ligk;Landroid/content/Context;Lzri;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object p2

    invoke-virtual {p2}, Lwfk;->g()Lfgk;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lfgk;->k(Ljava/lang/String;Ligk;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lzri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwfk;->g()Lfgk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwfk;->g()Lfgk;

    move-result-object p0

    invoke-interface {p0}, Lfgk;->a()V

    :cond_0
    return-void
.end method
