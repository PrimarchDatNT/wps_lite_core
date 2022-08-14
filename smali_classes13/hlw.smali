.class public final Lhlw;
.super Lshw;
.source "MaybeEmpty.java"

# interfaces
.implements Lnjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshw<",
        "Ljava/lang/Object;",
        ">;",
        "Lnjw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lhlw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhlw;

    invoke-direct {v0}, Lhlw;-><init>()V

    sput-object v0, Lhlw;->B:Lhlw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lshw;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Luhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbjw;->b(Luhw;)V

    return-void
.end method
