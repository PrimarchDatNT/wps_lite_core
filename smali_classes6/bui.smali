.class public Lbui;
.super Ljava/lang/Object;
.source "LoadHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public B:Lcjj;


# direct methods
.method public constructor <init>(Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbui;->B:Lcjj;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lbui;->B:Lcjj;

    invoke-interface {p1}, Lcjj;->f()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lbui;->B:Lcjj;

    sget-object v0, Lcjj$a;->W:Lcjj$a;

    invoke-interface {p1, v0, v1}, Lcjj;->g(Lcjj$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lbui;->B:Lcjj;

    sget-object v0, Lcjj$a;->V:Lcjj$a;

    invoke-interface {p1, v0, v1}, Lcjj;->g(Lcjj$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lbui;->B:Lcjj;

    sget-object v1, Lcjj$a;->U:Lcjj$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcjj;->g(Lcjj$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lbui;->B:Lcjj;

    sget-object v0, Lcjj$a;->T:Lcjj$a;

    invoke-interface {p1, v0, v1}, Lcjj;->g(Lcjj$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lbui;->B:Lcjj;

    invoke-interface {p1}, Lcjj;->e()V

    goto :goto_0

    :pswitch_6
    const p1, 0x2001f

    .line 8
    invoke-static {p1, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lbui;->B:Lcjj;

    invoke-interface {p1}, Lcjj;->d()V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lbui;->B:Lcjj;

    invoke-interface {p1}, Lcjj;->b()V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lbui;->B:Lcjj;

    sget-object v1, Lcjj$a;->Y:Lcjj$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcjj;->g(Lcjj$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lbui;->B:Lcjj;

    invoke-interface {v0, p1}, Lcjj;->a(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbui;->B:Lcjj;

    invoke-interface {p1}, Lcjj;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
