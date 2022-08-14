.class public Ltx2$d;
.super Ljava/lang/Object;
.source "SuspendGiftPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx2;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltx2;


# direct methods
.method public constructor <init>(Ltx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx2$d;->a:Ltx2;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx2$d;->a:Ltx2;

    invoke-static {v0}, Ltx2;->l(Ltx2;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltx2$d;->a:Ltx2;

    invoke-static {v0}, Ltx2;->m(Ltx2;)Lfu2;

    move-result-object v0

    check-cast v0, Lpx2;

    invoke-interface {v0, p1}, Lpx2;->x0(Lqu2;)V

    return-void
.end method
