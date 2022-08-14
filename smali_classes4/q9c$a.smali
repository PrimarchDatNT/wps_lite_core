.class public Lq9c$a;
.super Landroid/os/Handler;
.source "LoadPVBitmapService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9c;


# direct methods
.method public constructor <init>(Lq9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9c$a;->a:Lq9c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu9c;

    .line 3
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eq p1, v3, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lq9c$a;->a:Lq9c;

    invoke-static {p1}, Lq9c;->a(Lq9c;)Lq9c$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lq9c$a;->a:Lq9c;

    invoke-static {p1}, Lq9c;->a(Lq9c;)Lq9c$b;

    move-result-object p1

    invoke-interface {p1, v0, v2, v3}, Lq9c$b;->U(Lu9c;ZZ)V

    goto :goto_3

    .line 7
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq9c$c;

    .line 8
    iget-object v0, p0, Lq9c$a;->a:Lq9c;

    invoke-static {v0}, Lq9c;->a(Lq9c;)Lq9c$b;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p0, Lq9c$a;->a:Lq9c;

    invoke-static {v0}, Lq9c;->a(Lq9c;)Lq9c$b;

    move-result-object v0

    iget-object v1, p1, Lq9c$c;->a:Lu9c;

    iget-object p1, p1, Lq9c$c;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1, p1}, Lq9c$b;->m(Lu9c;Landroid/graphics/RectF;)V

    :cond_6
    :goto_3
    return-void
.end method
