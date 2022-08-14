.class public Lcql$b$a;
.super Landroid/os/Handler;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcql$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcql$b;


# direct methods
.method public constructor <init>(Lcql$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcql$b$a;->a:Lcql$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcql$c;

    .line 3
    invoke-interface {v0}, Lcql$c;->e()Ldql;

    move-result-object v1

    invoke-interface {v0}, Lcql$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcql$c;->b()I

    move-result v3

    invoke-interface {v0}, Lcql$c;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ldql;->g(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcql$c;->c(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcql$b$a;->a:Lcql$b;

    iget-object v1, v1, Lcql$b;->B:Lcql;

    invoke-static {v1}, Lcql;->d(Lcql;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    iget-object p1, p0, Lcql$b$a;->a:Lcql$b;

    iget-object p1, p1, Lcql$b;->B:Lcql;

    invoke-static {p1}, Lcql;->d(Lcql;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
