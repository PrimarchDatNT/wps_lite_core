.class public Lryo$a;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfb2;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lay0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lay0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lay0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lryo$a;->a:Lfb2;

    .line 3
    iput-object p1, p0, Lryo$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x670001

    if-eq p1, v0, :cond_1

    const v0, 0x670004

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lryo$h;

    iget-object v0, p0, Lryo$a;->c:Lay0;

    invoke-direct {p1, v0}, Lryo$h;-><init>(Lay0;)V

    iput-object p1, p0, Lryo$a;->a:Lfb2;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lryo$d;

    iget-object v0, p0, Lryo$a;->c:Lay0;

    invoke-direct {p1, v0}, Lryo$d;-><init>(Lay0;)V

    iput-object p1, p0, Lryo$a;->a:Lfb2;

    .line 3
    :goto_0
    iget-object p1, p0, Lryo$a;->a:Lfb2;

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lryo$a;->c:Lay0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lay0;->l()Lic2;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11002d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lay0;->n()Lay0;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lay0;->k(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lryo$a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p2, p0, Lryo$a;->c:Lay0;

    :cond_0
    return-void
.end method
