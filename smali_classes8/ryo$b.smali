.class public Lryo$b;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lryo$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lay0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldy0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldy0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lay0;",
            ">;",
            "Ldy0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lryo$b;->a:Lryo$a;

    .line 3
    iput-object p1, p0, Lryo$b;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lryo$b;->c:Ldy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110055

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lryo$a;

    iget-object v0, p0, Lryo$b;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lryo$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lryo$b;->a:Lryo$a;

    .line 2
    :cond_0
    iget-object p1, p0, Lryo$b;->a:Lryo$a;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryo$b;->c:Ldy0;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lryo$b;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lryo$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay0;

    .line 4
    invoke-virtual {v0}, Lay0;->l()Lic2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lryo$b;->c:Ldy0;

    invoke-virtual {p1}, Ldy0;->r()Ldy0$a;

    move-result-object p1

    iget-object v0, p0, Lryo$b;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldy0$a;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
