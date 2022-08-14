.class public Li2l$a;
.super Ljava/lang/Object;
.source "FillTablePresenter.java"

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2l;->i(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Li2l;


# direct methods
.method public constructor <init>(Li2l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2l$a;->b:Li2l;

    iput-object p2, p0, Li2l$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lrbi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2l$a;->b:Li2l;

    invoke-virtual {v0}, Li2l;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li2l;->e(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Li2l$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
