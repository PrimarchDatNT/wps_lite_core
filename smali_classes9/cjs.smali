.class public final enum Lcjs;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjs;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum B:Lcjs;

.field public static final synthetic I:[Lcjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcjs;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->B:Lcjs;

    const/4 v1, 0x1

    new-array v1, v1, [Lcjs;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcjs;->I:[Lcjs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjs;
    .locals 1

    .line 1
    sget-object v0, Lcjs;->I:[Lcjs;

    invoke-virtual {v0}, [Lcjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjs;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
