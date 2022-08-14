.class public Lj2n$a;
.super Ljava/lang/Object;
.source "MRUCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lj2n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lj2n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2n$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2n$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj2n$a;->b:Ljava/lang/Object;

    return-void
.end method
