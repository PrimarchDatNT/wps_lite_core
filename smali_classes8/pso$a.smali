.class public Lpso$a;
.super Ljava/lang/Object;
.source "Scene.java"

# interfaces
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpso;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpso;


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpso$a;->B:Lpso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    .line 2
    :cond_0
    iget-object v3, p0, Lpso$a;->B:Lpso;

    invoke-static {v3}, Lpso;->w(Lpso;)Ljava/util/List;

    move-result-object v3

    aget-object v5, p2, v2

    invoke-virtual {v5}, Lx3o;->W4()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    .line 3
    iget-object p1, p0, Lpso$a;->B:Lpso;

    iget-object p1, p1, Liso;->h:Lqun;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p1}, Lqun;->A()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/16 p2, 0x2767

    .line 5
    iget-object v0, p0, Lpso$a;->B:Lpso;

    iget v0, v0, Liso;->a:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method
