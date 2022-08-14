.class public Lu0p$g$b;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu0p$g;


# direct methods
.method public constructor <init>(Lu0p$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0p$g$b;->b:Lu0p$g;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0p$g;Lu0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu0p$g$b;-><init>(Lu0p$g;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x3100b0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lu0p$g$b;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0p$g$b;->a:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lalo$a;->c()Lalo$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lu0p$g$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lu0p$g$a;

    iget-object v1, p0, Lu0p$g$b;->b:Lu0p$g;

    invoke-direct {v0, v1, p1}, Lu0p$g$a;-><init>(Lu0p$g;Lalo$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0p$g$b;->a:Ljava/util/List;

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

    check-cast v0, Lalo$a;

    .line 3
    invoke-virtual {v0}, Lalo$a;->p()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu0p$g$b;->b:Lu0p$g;

    invoke-static {p1}, Lu0p$g;->f(Lu0p$g;)Lalo;

    move-result-object p1

    invoke-virtual {p1}, Lalo;->e()Lalo$b;

    move-result-object p1

    iget-object v0, p0, Lu0p$g$b;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lalo$b;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
