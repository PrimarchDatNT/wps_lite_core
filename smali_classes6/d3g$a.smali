.class public final Ld3g$a;
.super Ljava/lang/ThreadLocal;
.source "GridRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ld3g;",
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
.method public a()Ld3g;
    .locals 1

    .line 1
    new-instance v0, Ld3g;

    invoke-direct {v0}, Ld3g;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3g$a;->a()Ld3g;

    move-result-object v0

    return-object v0
.end method
