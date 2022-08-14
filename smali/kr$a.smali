.class public Lkr$a;
.super Ljava/lang/Object;
.source "MRULongKeyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Lkr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:Lkr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr$a<",
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
    iput-object p3, p0, Lkr$a;->a:Ljava/lang/Object;

    return-void
.end method
