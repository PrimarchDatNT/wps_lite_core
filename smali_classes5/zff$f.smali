.class public Lzff$f;
.super Ljava/lang/Object;
.source "ShareTextItemsNoClipBoardCreator.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzff;->q(Lpdf$b;Ln8f$a;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6q$a<",
        "Lqdf<",
        "Lccf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln8f$a;


# direct methods
.method public constructor <init>(Lzff;Ln8f$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzff$f;->a:Ln8f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lqdf;

    invoke-virtual {p0, p1}, Lzff$f;->b(Lqdf;)Z

    move-result p1

    return p1
.end method

.method public b(Lqdf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Lccf;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzff$f;->a:Ln8f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ln8f$a;->a(Lqdf;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
