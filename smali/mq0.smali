.class public Lmq0;
.super Ljava/lang/Object;
.source "OnlineParameter.java"


# static fields
.field public static a:Lmq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmq0;

    invoke-direct {v0}, Lmq0;-><init>()V

    sput-object v0, Lmq0;->a:Lmq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lmq0;
    .locals 1

    .line 1
    sget-object v0, Lmq0;->a:Lmq0;

    return-object v0
.end method

.method public static i(Lmq0;)V
    .locals 0

    .line 1
    sput-object p0, Lmq0;->a:Lmq0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
