.class public Lsul$e;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Lzul$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsul;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsul$e;->a:Lsul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzzl;Lzzl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsul$e;->a:Lsul;

    invoke-static {p1, p2}, Lsul;->w(Lsul;Lzzl;)Lzzl;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsul$e;->a:Lsul;

    invoke-static {p1}, Lsul;->v(Lsul;)Lzzl;

    move-result-object p1

    invoke-virtual {p1}, Lzzl;->l()V

    .line 3
    invoke-virtual {p2}, Lzzl;->k()V

    .line 4
    iget-object p1, p0, Lsul$e;->a:Lsul;

    invoke-static {p1, p2}, Lsul;->x(Lsul;Lzzl;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lsul$e;->a:Lsul;

    invoke-static {p2}, Lsul;->v(Lsul;)Lzzl;

    move-result-object p2

    invoke-virtual {p2}, Lzzl;->r()V

    .line 6
    iget-object p2, p0, Lsul$e;->a:Lsul;

    invoke-static {p2}, Lsul;->y(Lsul;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 7
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p2, Landroid/os/Message;->what:I

    .line 9
    iget-object p1, p0, Lsul$e;->a:Lsul;

    invoke-static {p1}, Lsul;->y(Lsul;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsul$e;->a:Lsul;

    invoke-static {v0}, Lsul;->n(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lzzl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsul$e;->a:Lsul;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsul;->z(Lsul;Z)Z

    .line 2
    iget-object p1, p0, Lsul$e;->a:Lsul;

    invoke-static {p1}, Lsul;->y(Lsul;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
