.class public Lo9w$d;
.super Lp8w;
.source "TLongObjectHashMap.java"

# interfaces
.implements Le9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lp8w;",
        "Le9w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final T:Lo9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9w<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9w;Lo9w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9w<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lp8w;-><init>(Ls8w;)V

    .line 2
    iput-object p2, p0, Lo9w$d;->T:Lo9w;

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp8w;->a()V

    return-void
.end method

.method public key()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo9w$d;->T:Lo9w;

    iget-object v0, v0, Lr8w;->Y:[J

    iget v1, p0, Lp8w;->S:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9w$d;->T:Lo9w;

    iget-object v0, v0, Lo9w;->c0:[Ljava/lang/Object;

    iget v1, p0, Lp8w;->S:I

    aget-object v0, v0, v1

    return-object v0
.end method
