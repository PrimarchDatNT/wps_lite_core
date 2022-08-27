.class public La04$a;
.super Ljava/lang/ThreadLocal;
.source "GridCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La04;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "La04$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La04$b;
    .locals 1

    .line 1
    new-instance v0, La04$b;

    invoke-direct {v0}, La04$b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La04$a;->a()La04$b;

    move-result-object v0

    return-object v0
.end method
