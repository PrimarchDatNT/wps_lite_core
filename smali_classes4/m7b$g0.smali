.class public Lm7b$g0;
.super Landroid/os/Handler;
.source "PhotoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$g0;->a:Lm7b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm7b;->M(Lm7b;Z)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUTO_FOCUS_FINISH"

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    iget-object p1, p1, Lm7b;->n:Lh7b;

    invoke-virtual {p1}, Lh7b;->b()V

    .line 5
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    iget-object p1, p1, Lm7b;->n:Lh7b;

    invoke-virtual {p1}, Lh7b;->i()V

    .line 6
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    invoke-static {p1}, Lm7b;->o(Lm7b;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    invoke-virtual {p1}, Lm7b;->q1()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    invoke-static {p1}, Lm7b;->w(Lm7b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lm7b$g0;->a:Lm7b;

    iget-object v1, v0, Lm7b;->C:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0}, Lm7b;->k(Lm7b;)F

    move-result v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lm7b;->l(Lm7b;I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    invoke-static {p1}, Lm7b;->w(Lm7b;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    iget-object v0, p1, Lm7b;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lm7b;->N(Lm7b;Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    invoke-virtual {p1}, Lm7b;->Q0()V

    .line 13
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    invoke-virtual {p1}, Lm7b;->V0()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {p1}, Le7b;->e(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, p0, Lm7b$g0;->a:Lm7b;

    iget v2, v1, Lm7b;->o:I

    if-eq p1, v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lm7b;->z1()V

    .line 16
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    iget-wide v3, p1, Lm7b;->e0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    .line 17
    iget-object p1, p1, Lm7b;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, p0, Lm7b$g0;->a:Lm7b;

    invoke-virtual {p1}, Lm7b;->H1()V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
