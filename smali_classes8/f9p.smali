.class public abstract Lf9p;
.super Ljava/lang/Object;
.source "ReadportService.java"

# interfaces
.implements Lm9p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(FI)F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final j(FI)F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p1

    return p1
.end method
