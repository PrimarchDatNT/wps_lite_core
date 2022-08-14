.class public final Lddw$a;
.super Ljava/lang/Object;
.source "ExponentialBackoffPolicy.java"

# interfaces
.implements Ljcw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljcw;
    .locals 1

    .line 1
    new-instance v0, Lddw;

    invoke-direct {v0}, Lddw;-><init>()V

    return-object v0
.end method
