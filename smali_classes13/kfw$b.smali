.class public final Lkfw$b;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhfw;


# direct methods
.method public constructor <init>(Lhfw;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkfw$b;->a:Lhfw;

    return-void
.end method


# virtual methods
.method public a()Lkfw;
    .locals 3

    .line 1
    new-instance v0, Lkfw;

    iget-object v1, p0, Lkfw$b;->a:Lhfw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkfw;-><init>(Lhfw;Lkfw$a;)V

    return-object v0
.end method
