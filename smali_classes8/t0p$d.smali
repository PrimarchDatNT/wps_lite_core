.class public Lt0p$d;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0p$d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpio$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0p;


# direct methods
.method public constructor <init>(Lt0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$d;->b:Lt0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0p$d;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lt0p;Lt0p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt0p$d;-><init>(Lt0p;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100da

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lpio$e;->f()Lpio$e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt0p$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lt0p$d$a;

    invoke-direct {v0, p0, p1}, Lt0p$d$a;-><init>(Lt0p$d;Lpio$e;)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt0p$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio$e;

    .line 2
    invoke-virtual {v0}, Lpio$e;->x()Lic2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lt0p$d;->b:Lt0p;

    invoke-static {p1}, Lt0p;->g(Lt0p;)Lpio;

    move-result-object p1

    invoke-virtual {p1}, Lpio;->l()Lpio$d;

    move-result-object p1

    iget-object v0, p0, Lt0p$d;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpio$d;->g(Ljava/lang/Iterable;)V

    return-void
.end method
