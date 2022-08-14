.class public Lfx2$a;
.super Ljava/lang/Object;
.source "FreeUnLockPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx2;->r(Low2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfx2;


# direct methods
.method public constructor <init>(Lfx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx2$a;->a:Lfx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx2$a;->a:Lfx2;

    invoke-static {v0}, Lfx2;->f(Lfx2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfx2$a;->a:Lfx2;

    invoke-static {p1}, Lfx2;->g(Lfx2;)Lfu2;

    move-result-object p1

    check-cast p1, Lgx2;

    invoke-interface {p1}, Lgx2;->z0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfx2$a;->a:Lfx2;

    invoke-static {p1}, Lfx2;->i(Lfx2;)Lfu2;

    move-result-object p1

    check-cast p1, Lgx2;

    invoke-interface {p1}, Lgx2;->n1()V

    :cond_1
    :goto_0
    return-void
.end method
