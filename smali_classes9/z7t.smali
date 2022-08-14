.class public final Lz7t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic B:Ly7t;


# direct methods
.method public constructor <init>(Ly7t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7t;->B:Ly7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lv7t;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz7t;->B:Ly7t;

    iget-object p1, p1, Ly7t;->b:Lv7t;

    invoke-virtual {p1}, Lv7t;->c()V

    .line 3
    iget-object p1, p0, Lz7t;->B:Ly7t;

    iget-object p1, p1, Ly7t;->b:Lv7t;

    invoke-static {p1}, Lv7t;->i(Lv7t;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lz7t;->B:Ly7t;

    iget-object v0, p1, Ly7t;->b:Lv7t;

    invoke-static {v0}, Lv7t;->j(Lv7t;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ly7t;->b(J)V

    :cond_0
    return v1
.end method
