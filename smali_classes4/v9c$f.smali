.class public Lv9c$f;
.super Ljava/lang/Object;
.source "PDFPlayLoadService.java"

# interfaces
.implements Le0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lx9c;

.field public final synthetic b:Lv9c;


# direct methods
.method public constructor <init>(Lv9c;Lx9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9c$f;->b:Lv9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv9c$f;->a:Lx9c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p2, Lx9c;->v:Z

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9c$f;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv9c$f;->a:Lx9c;

    iget-boolean p1, p1, Lx9c;->r:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lv9c$f;->b:Lv9c;

    invoke-static {p1}, Lv9c;->c(Lv9c;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lv9c$f;->a:Lx9c;

    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    :cond_0
    iget-object p1, p0, Lv9c$f;->a:Lx9c;

    iput-boolean p2, p1, Lx9c;->v:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lv9c$f;->a:Lx9c;

    iget-boolean p1, p1, Lx9c;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv9c$f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lv9c$f;->b:Lv9c;

    invoke-static {p1}, Lv9c;->c(Lv9c;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lv9c$f;->a:Lx9c;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4
    :cond_1
    iget-object p1, p0, Lv9c$f;->a:Lx9c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx9c;->v:Z

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lv9c$f;->a:Lx9c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lx9c;->r:Z

    .line 6
    iget-object p1, p0, Lv9c$f;->b:Lv9c;

    invoke-static {p1}, Lv9c;->c(Lv9c;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    iget-object v1, p0, Lv9c$f;->a:Lx9c;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv9c$f;->b:Lv9c;

    invoke-static {v0}, Lv9c;->a(Lv9c;)Ly9c;

    move-result-object v0

    iget-object v1, p0, Lv9c$f;->a:Lx9c;

    iget v1, v1, Lx9c;->c:I

    invoke-virtual {v0, v1}, Ly9c;->r(I)Z

    move-result v0

    return v0
.end method
