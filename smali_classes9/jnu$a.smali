.class public final enum Ljnu$a;
.super Ljava/lang/Enum;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnu$a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum B:Ljnu$a;

.field public static final synthetic I:[Ljnu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljnu$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnu$a;->B:Ljnu$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljnu$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ljnu$a;->I:[Ljnu$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnu$a;
    .locals 1

    .line 1
    const-class v0, Ljnu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnu$a;

    return-object p0
.end method

.method public static values()[Ljnu$a;
    .locals 1

    .line 1
    sget-object v0, Ljnu$a;->I:[Ljnu$a;

    invoke-virtual {v0}, [Ljnu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnu$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
