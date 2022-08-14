.class public final Lb3v;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ll2v;->b()Ll2v;

    move-result-object v0

    invoke-virtual {v0}, Ll2v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KmoCompress"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ll2v;->b()Ll2v;

    move-result-object v0

    invoke-virtual {v0}, Ll2v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KmoCompress"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
