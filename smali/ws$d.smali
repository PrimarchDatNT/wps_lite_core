.class public Lws$d;
.super Ljava/lang/ThreadLocal;
.source "SourceBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lts;",
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
    invoke-direct {p0}, Lws$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lts;
    .locals 1

    .line 1
    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lws$d;->a()Lts;

    move-result-object v0

    return-object v0
.end method
