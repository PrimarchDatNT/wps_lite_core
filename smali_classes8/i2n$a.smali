.class public Li2n$a;
.super Ljava/lang/Object;
.source "MRULongKeyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Li2n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Li2n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Li2n$a;->a:J

    .line 3
    iput-object p3, p0, Li2n$a;->b:Ljava/lang/Object;

    return-void
.end method
