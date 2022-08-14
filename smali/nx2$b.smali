.class public Lnx2$b;
.super Ljava/lang/Object;
.source "CartoonNavigationPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnx2;


# direct methods
.method public constructor <init>(Lnx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2$b;->a:Lnx2;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx2$b;->a:Lnx2;

    invoke-static {v0}, Lnx2;->h(Lnx2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lnx2$b;->a:Lnx2;

    invoke-static {p1}, Lnx2;->i(Lnx2;)Lfu2;

    move-result-object p1

    check-cast p1, Lox2;

    invoke-interface {p1, v0, v1}, Lox2;->j0(J)V

    return-void
.end method
