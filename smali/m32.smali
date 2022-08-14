.class public final Lm32;
.super Ljava/lang/Object;
.source "NumFmtFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)S
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ll52;->c()S

    move-result p0

    :cond_0
    return p0
.end method

.method public static b(S)Lj32;
    .locals 0

    .line 1
    invoke-static {p0}, Lm32;->a(S)S

    move-result p0

    .line 2
    invoke-static {p0}, Lr72;->i(S)Lj32;

    move-result-object p0

    return-object p0
.end method

.method public static c(S)Ll32;
    .locals 0

    .line 1
    invoke-static {p0}, Lm32;->a(S)S

    move-result p0

    .line 2
    invoke-static {p0}, Lt72;->j(S)Ll32;

    move-result-object p0

    return-object p0
.end method
