.class public final Lt3r;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lr3r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3r;

    invoke-direct {v0}, Lt3r;-><init>()V

    sput-object v0, Lt3r;->a:Lt3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt3r;
    .locals 1

    .line 1
    sget-object v0, Lt3r;->a:Lt3r;

    return-object v0
.end method

.method public static b()Lr3r;
    .locals 2

    .line 1
    invoke-static {}, Ls3r;->a()Lr3r;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld8w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr3r;

    return-object v0
.end method


# virtual methods
.method public c()Lr3r;
    .locals 1

    .line 1
    invoke-static {}, Lt3r;->b()Lr3r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3r;->c()Lr3r;

    move-result-object v0

    return-object v0
.end method
