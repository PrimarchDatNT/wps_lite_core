.class public Lmf0$c;
.super Ljava/lang/ThreadLocal;
.source "ChartNumFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lmf0;",
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


# virtual methods
.method public a()Lmf0;
    .locals 1

    .line 1
    new-instance v0, Lmf0;

    invoke-direct {v0}, Lmf0;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0$c;->a()Lmf0;

    move-result-object v0

    return-object v0
.end method
