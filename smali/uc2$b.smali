.class public Luc2$b;
.super Ljava/lang/Object;
.source "KpBytePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lma2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma2<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lma2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma2<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lga2;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lga2;-><init>(I)V

    iput-object v0, p0, Luc2$b;->a:Lma2;

    .line 3
    new-instance v0, Lga2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lga2;-><init>(I)V

    iput-object v0, p0, Luc2$b;->b:Lma2;

    return-void
.end method

.method public synthetic constructor <init>(Luc2$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luc2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Luc2$b;->a:Lma2;

    invoke-interface {v0, p1}, Lma2;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Luc2$b;->b:Lma2;

    invoke-interface {v0, p1}, Lma2;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
