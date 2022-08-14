.class public Lij6$a;
.super Ljava/lang/Object;
.source "HeaderPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij6;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Lgxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij6;


# direct methods
.method public constructor <init>(Lij6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij6$a;->a:Lij6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij6$a;->a:Lij6;

    invoke-static {v0}, Lij6;->f(Lij6;)Lfu2;

    move-result-object v0

    check-cast v0, Ljj6;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lqu2;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljj6;->A1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Ljj6;->A1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
