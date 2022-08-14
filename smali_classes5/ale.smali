.class public Lale;
.super Ljava/lang/Object;
.source "UIThemeManager.java"


# static fields
.field public static a:Lyke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyke;
    .locals 1

    .line 1
    sget-object v0, Lale;->a:Lyke;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxke;

    invoke-direct {v0}, Lxke;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lzke;

    invoke-direct {v0}, Lzke;-><init>()V

    :goto_0
    sput-object v0, Lale;->a:Lyke;

    .line 3
    :cond_1
    sget-object v0, Lale;->a:Lyke;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lxke;

    invoke-direct {p0}, Lxke;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lzke;

    invoke-direct {p0}, Lzke;-><init>()V

    :goto_0
    sput-object p0, Lale;->a:Lyke;

    return-void
.end method
