.class public final Lx0p;
.super Ljava/lang/Object;
.source "BaseLayoutStrings.java"


# static fields
.field public static a:Lc1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lo1p;

    invoke-direct {v0}, Lo1p;-><init>()V

    sput-object v0, Lx0p;->a:Lc1p;

    goto :goto_0

    :cond_0
    const-string v1, "ar"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lv0p;

    invoke-direct {v0}, Lv0p;-><init>()V

    sput-object v0, Lx0p;->a:Lc1p;

    goto :goto_0

    :cond_1
    const-string v1, "iw"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, La1p;

    invoke-direct {v0}, La1p;-><init>()V

    sput-object v0, Lx0p;->a:Lc1p;

    goto :goto_0

    :cond_2
    const-string v1, "ja"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lb1p;

    invoke-direct {v0}, Lb1p;-><init>()V

    sput-object v0, Lx0p;->a:Lc1p;

    goto :goto_0

    :cond_3
    const-string v1, "ru"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lg1p;

    invoke-direct {v0}, Lg1p;-><init>()V

    sput-object v0, Lx0p;->a:Lc1p;

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lz0p;

    invoke-direct {v0}, Lz0p;-><init>()V

    sput-object v0, Lx0p;->a:Lc1p;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0}, Lc1p;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0}, Lc1p;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0}, Lc1p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0}, Lc1p;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0}, Lc1p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0}, Lc1p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0}, Lc1p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx0p;->a:Lc1p;

    invoke-interface {v0, p0}, Lc1p;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
