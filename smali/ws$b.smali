.class public Lws$b;
.super Ljava/lang/ThreadLocal;
.source "SourceBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lws$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lws$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqs;
    .locals 1

    .line 1
    new-instance v0, Lqs;

    invoke-direct {v0}, Lqs;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lws$b;->a()Lqs;

    move-result-object v0

    return-object v0
.end method
