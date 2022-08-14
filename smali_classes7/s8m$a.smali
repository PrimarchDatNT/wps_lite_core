.class public Ls8m$a;
.super Ljava/lang/ThreadLocal;
.source "KmoSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lk42;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk42;
    .locals 1

    .line 1
    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8m$a;->a()Lk42;

    move-result-object v0

    return-object v0
.end method
