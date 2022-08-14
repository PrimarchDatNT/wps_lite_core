.class public final Li52$a;
.super Ljava/lang/ThreadLocal;
.source "NCLAccesser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Li52;",
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
.method public a()Li52;
    .locals 2

    .line 1
    new-instance v0, Li52;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li52;-><init>(Li52$a;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li52$a;->a()Li52;

    move-result-object v0

    return-object v0
.end method
