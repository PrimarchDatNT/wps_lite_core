.class public Ljr$a;
.super Ljava/lang/Object;
.source "MRUIntKeyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr;
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
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Ljr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public d:Ljr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljr$a;->a:I

    .line 3
    iput-object p2, p0, Ljr$a;->b:Ljava/lang/Object;

    return-void
.end method
