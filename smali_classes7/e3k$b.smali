.class public Le3k$b;
.super Ljava/lang/Object;
.source "DrawingNode.java"

# interfaces
.implements Lql0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lql0$a<",
        "Le3k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lql0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3k$b;->b()Le3k;

    move-result-object v0

    return-object v0
.end method

.method public b()Le3k;
    .locals 2

    .line 1
    new-instance v0, Le3k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3k;-><init>(Le3k$a;)V

    return-object v0
.end method
