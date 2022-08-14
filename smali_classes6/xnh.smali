.class public Lxnh;
.super Ljava/lang/Object;
.source "WaterMarkData.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;

.field public static e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lxnh;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lxnh;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public static c()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lxnh;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public static d()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lxnh;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxnh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lxnh;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lxnh;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lxnh;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lxnh;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lxnh;->a:Ljava/lang/String;

    return-void
.end method

.method public static k(Loe5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe5;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnh;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Loe5;->X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxnh;->h(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Loe5;->Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxnh;->i(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Loe5;->W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxnh;->g(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Loe5;->V()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lxnh;->f(Ljava/lang/Integer;)V

    return-void
.end method
