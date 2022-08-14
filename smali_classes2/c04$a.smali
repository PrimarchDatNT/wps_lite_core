.class public final Lc04$a;
.super Ljava/lang/ThreadLocal;
.source "GridRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lc04;",
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
.method public a()Lc04;
    .locals 1

    .line 1
    new-instance v0, Lc04;

    invoke-direct {v0}, Lc04;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc04$a;->a()Lc04;

    move-result-object v0

    return-object v0
.end method
