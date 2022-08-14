.class public final synthetic Lwf7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic B:Lwf7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf7;

    invoke-direct {v0}, Lwf7;-><init>()V

    sput-object v0, Lwf7;->B:Lwf7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Leg7;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
