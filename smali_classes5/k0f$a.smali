.class public Lk0f$a;
.super Ljava/lang/Object;
.source "NavigationPresenter.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0f;->h(Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lk0f;


# direct methods
.method public constructor <init>(Lk0f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0f$a;->b:Lk0f;

    iput-boolean p2, p0, Lk0f$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0f$a;->b:Lk0f;

    invoke-static {v0}, Lk0f;->f(Lk0f;)Lfu2;

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
    iget-object p1, p0, Lk0f$a;->b:Lk0f;

    invoke-static {p1}, Lk0f;->g(Lk0f;)Lfu2;

    move-result-object p1

    check-cast p1, Ll0f;

    iget-boolean v2, p0, Lk0f$a;->a:Z

    invoke-interface {p1, v0, v1, v2}, Ll0f;->v0(JZ)V

    return-void
.end method
