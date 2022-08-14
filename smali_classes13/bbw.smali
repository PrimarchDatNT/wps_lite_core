.class public final Lbbw;
.super Ljava/lang/Object;
.source "InternalStatus.java"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final a:Lkbw$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final b:Lkbw$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$f<",
            "Lubw;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lubw;->q:Lkbw$f;

    sput-object v0, Lbbw;->a:Lkbw$f;

    .line 2
    sget-object v0, Lubw;->o:Lkbw$f;

    sput-object v0, Lbbw;->b:Lkbw$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
