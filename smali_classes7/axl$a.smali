.class public Laxl$a;
.super Landroid/os/Handler;
.source "TTSLooperThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laxl;


# direct methods
.method public constructor <init>(Laxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxl$a;->a:Laxl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4
    :try_start_0
    iget-object v0, p0, Laxl$a;->a:Laxl;

    invoke-static {v0}, Laxl;->a(Laxl;)Lbxl;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbxl;->l(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v3, -0x80000000

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Laxl$a;->a:Laxl;

    .line 8
    invoke-static {v0}, Laxl;->b(Laxl;)Lvwl$f;

    move-result-object v0

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v3, v3, v4}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    .line 10
    :cond_2
    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->V:Lvwl$d;

    if-eq v0, v1, :cond_3

    sget-object v0, Lvwl;->q0:Lvwl$d;

    sget-object v1, Lvwl$d;->T:Lvwl$d;

    if-eq v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Laxl$a;->a:Laxl;

    .line 12
    invoke-static {v0}, Laxl;->b(Laxl;)Lvwl$f;

    move-result-object v0

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, v3, v3, p1}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p1, p0, Laxl$a;->a:Laxl;

    invoke-static {p1}, Laxl;->a(Laxl;)Lbxl;

    move-result-object p1

    invoke-virtual {p1}, Lbxl;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laxl$a;->a:Laxl;

    .line 15
    invoke-static {p1}, Laxl;->a(Laxl;)Lbxl;

    move-result-object p1

    invoke-virtual {p1}, Lbxl;->m()Lcxl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Laxl$a;->a:Laxl;

    invoke-static {p1}, Laxl;->a(Laxl;)Lbxl;

    move-result-object p1

    iget-object v0, p0, Laxl$a;->a:Laxl;

    invoke-static {v0}, Laxl;->a(Laxl;)Lbxl;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbxl;->m()Lcxl;

    move-result-object v0

    invoke-virtual {v0}, Lcxl;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0}, Lbxl;->r(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
