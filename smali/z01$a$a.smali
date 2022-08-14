.class public Lz01$a$a;
.super Lfb2;
.source "MediaExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz01$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz01$a$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzx0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz01$a;


# direct methods
.method public constructor <init>(Lz01$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz01$a$a;->b:Lz01$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz01$a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x32002d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lzx0$c;->o()Lzx0$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz01$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lz01$a$a$a;

    invoke-direct {v0, p0, p1}, Lz01$a$a$a;-><init>(Lz01$a$a;Lzx0$c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz01$a$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx0$c;

    .line 2
    invoke-virtual {v0}, Lzx0$c;->m()Lic2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz01$a$a;->b:Lz01$a;

    iget-object p1, p1, Lz01$a;->a:Lz01;

    invoke-static {p1}, Lz01;->f(Lz01;)Lzx0;

    move-result-object p1

    invoke-virtual {p1}, Lzx0;->x()Lzx0$e;

    move-result-object p1

    invoke-virtual {p1}, Lzx0$e;->t()Lzx0$e$a;

    move-result-object p1

    iget-object v0, p0, Lz01$a$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzx0$e$a;->g(Ljava/lang/Iterable;)V

    return-void
.end method
