.class public Lws$f;
.super Ljava/lang/ThreadLocal;
.source "SourceBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lys;",
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
    invoke-direct {p0}, Lws$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lys;
    .locals 1

    .line 1
    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lws$f;->a()Lys;

    move-result-object v0

    return-object v0
.end method
