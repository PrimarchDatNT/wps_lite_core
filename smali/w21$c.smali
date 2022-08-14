.class public Lw21$c;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw21$c$a;

.field public final synthetic c:Lw21;


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$c;->c:Lw21;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw21;Lw21$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw21$c;-><init>(Lw21;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110127

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lw21$c;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw21$c;->a:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Lvx0$d;->m()Lvx0$d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lw21$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lw21$c;->b:Lw21$c$a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lw21$c$a;

    invoke-direct {v0, p0, p1}, Lw21$c$a;-><init>(Lw21$c;Lvx0$d;)V

    iput-object v0, p0, Lw21$c;->b:Lw21$c$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lw21$c$a;->f(Lvx0$d;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lw21$c;->b:Lw21$c$a;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw21$c;->a:Ljava/util/List;

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

    check-cast v0, Lvx0$d;

    .line 3
    invoke-virtual {v0}, Lvx0$d;->k()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw21$c;->c:Lw21;

    invoke-static {p1}, Lw21;->f(Lw21;)Lvx0;

    move-result-object p1

    invoke-virtual {p1}, Lvx0;->r()Lvx0$e;

    move-result-object p1

    iget-object v0, p0, Lw21$c;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvx0$e;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
