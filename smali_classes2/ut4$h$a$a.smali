.class public Lut4$h$a$a;
.super Laf2;
.source "QuickPayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$h$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut4$h$a;


# direct methods
.method public constructor <init>(Lut4$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$h$a$a;->a:Lut4$h$a;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laf2;->e(Llj2;)V

    .line 2
    iget-object v0, p0, Lut4$h$a$a;->a:Lut4$h$a;

    iget-object v0, v0, Lut4$h$a;->c:Lut4$h;

    invoke-static {v0}, Lut4$h;->a(Lut4$h;)Lmt4;

    move-result-object v0

    invoke-virtual {v0}, Lmt4;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-static {p1, v0}, Lzk2;->v(Llj2;Lzk2;)V

    .line 3
    iget-object v0, p0, Lut4$h$a$a;->a:Lut4$h$a;

    iget-object v0, v0, Lut4$h$a;->c:Lut4$h;

    invoke-static {v0}, Lut4$h;->a(Lut4$h;)Lmt4;

    move-result-object v0

    invoke-virtual {v0}, Lmt4;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->f()Lzk2;

    move-result-object v0

    invoke-static {p1, v0}, Lzk2;->v(Llj2;Lzk2;)V

    .line 4
    iget-object p1, p0, Lut4$h$a$a;->a:Lut4$h$a;

    iget-object p1, p1, Lut4$h$a;->c:Lut4$h;

    invoke-static {p1}, Lut4$h;->b(Lut4$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lut4$h$a$a;->a:Lut4$h$a;

    iget-object v0, v0, Lut4$h$a;->c:Lut4$h;

    iget-object v1, v0, Lut4$h;->S:Lut4;

    invoke-static {v0}, Lut4$h;->a(Lut4$h;)Lmt4;

    move-result-object v0

    invoke-static {v1, v0}, Lut4;->O(Lut4;Lmt4;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
