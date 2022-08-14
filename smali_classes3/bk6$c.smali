.class public Lbk6$c;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk6;->r(Ljava/lang/String;)V
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
.field public final synthetic a:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk6$c;->a:Lbk6;

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
    iget-object v0, p0, Lbk6$c;->a:Lbk6;

    invoke-static {v0}, Lbk6;->l(Lbk6;)Lfu2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbk6$c;->a:Lbk6;

    invoke-static {p1}, Lbk6;->m(Lbk6;)Lfu2;

    move-result-object p1

    check-cast p1, Lgk6;

    invoke-interface {p1}, Lgk6;->t()V

    :cond_1
    return-void
.end method
