.class public Lfv8$a;
.super Landroid/os/Handler;
.source "ZipFileDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfv8;


# direct methods
.method public constructor <init>(Lfv8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv8$a;->a:Lfv8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lfv8$a;->a:Lfv8;

    invoke-static {p1}, Lfv8;->a(Lfv8;)Lfv8$c;

    move-result-object p1

    invoke-interface {p1}, Lfv8$c;->a()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lfv8$a;->a:Lfv8;

    invoke-static {p1}, Lfv8;->a(Lfv8;)Lfv8$c;

    move-result-object p1

    invoke-interface {p1}, Lfv8$c;->onSuccess()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lfv8$a;->a:Lfv8;

    invoke-static {v0}, Lfv8;->a(Lfv8;)Lfv8$c;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lfv8$c;->b(II)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lfv8$a;->a:Lfv8;

    invoke-static {p1}, Lfv8;->a(Lfv8;)Lfv8$c;

    move-result-object p1

    invoke-interface {p1}, Lfv8$c;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
