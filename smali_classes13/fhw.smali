.class public Lfhw;
.super Ljava/lang/Object;
.source "Impl.java"


# static fields
.field public static final a:Lihw;

.field public static final b:Lghw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lihw;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lihw;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lfhw;->a:Lihw;

    .line 2
    new-instance v0, Lghw;

    invoke-direct {v0, v2, v3}, Lghw;-><init>(J)V

    sput-object v0, Lfhw;->b:Lghw;

    return-void
.end method

.method public constructor <init>(Lihw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfhw;->a:Lihw;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lihw;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lfhw;->a:Lihw;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lihw;)V
    .locals 0

    return-void
.end method

.method public c(Lghw;)V
    .locals 0

    return-void
.end method

.method public d()Lghw;
    .locals 1

    .line 1
    sget-object v0, Lfhw;->b:Lghw;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Lihw;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Lihw;)V
    .locals 0

    return-void
.end method
