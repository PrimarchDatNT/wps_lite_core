.class public Lznu$a;
.super Ljava/lang/Object;
.source "InAppMessagingSdkServingGrpc.java"

# interfaces
.implements Lahw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznu;->b(Laaw;)Lznu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahw$a<",
        "Lznu$b;",
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
.method public bridge synthetic a(Laaw;Lz9w;)Lahw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lznu$a;->b(Laaw;Lz9w;)Lznu$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Laaw;Lz9w;)Lznu$b;
    .locals 2

    .line 1
    new-instance v0, Lznu$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lznu$b;-><init>(Laaw;Lz9w;Lynu;)V

    return-object v0
.end method
