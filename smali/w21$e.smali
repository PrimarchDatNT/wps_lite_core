.class public Lw21$e;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21$e$a;,
        Lw21$e$c;,
        Lw21$e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0$h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw21$e$b;

.field public final synthetic c:Lw21;


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$e;->c:Lw21;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw21;Lw21$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw21$e;-><init>(Lw21;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lw21$e;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw21$e;->a:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lw21$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lw21$e;->b:Lw21$e$b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lw21$e$b;

    invoke-direct {v0, p0, p1}, Lw21$e$b;-><init>(Lw21$e;Lvx0$h;)V

    iput-object v0, p0, Lw21$e;->b:Lw21$e$b;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lw21$e$b;->f(Lvx0$h;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lw21$e;->b:Lw21$e$b;

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw21$e;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h;

    .line 3
    invoke-virtual {v0}, Lvx0$h;->r()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw21$e;->c:Lw21;

    invoke-static {p1}, Lw21;->f(Lw21;)Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->z()Lvx0$i;

    move-result-object p1

    iget-object v0, p0, Lw21$e;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
