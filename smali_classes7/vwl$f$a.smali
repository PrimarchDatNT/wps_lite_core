.class public Lvwl$f$a;
.super Ljava/lang/Thread;
.source "TTSControlImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvwl$f;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lvwl$f;


# direct methods
.method public constructor <init>(Lvwl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl$f$a;->I:Lvwl$f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvwl$f$a;->B:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lvwl$f$a;->B:I

    invoke-static {}, Lvwl;->n()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lvwl$f$a;->I:Lvwl$f;

    iget-object v0, v0, Lvwl$f;->a:Lvwl;

    invoke-static {v0}, Lvwl;->l(Lvwl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lvwl$f$a;->I:Lvwl$f;

    iget-object v1, v1, Lvwl$f;->a:Lvwl;

    iget-object v1, v1, Lvwl;->I:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvwl$f$a;->I:Lvwl$f;

    iget-object v1, v1, Lvwl$f;->a:Lvwl;

    .line 4
    invoke-static {v1}, Lvwl;->o(Lvwl;)Lvwl$f;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    .line 5
    invoke-static {v1, v0, v3, v3, v2}, Lywl;->f(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lvwl;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTS_params_util_tag"

    invoke-static {v3, v2, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iget v1, p0, Lvwl$f$a;->B:I

    add-int/2addr v1, v0

    iput v1, p0, Lvwl$f$a;->B:I

    goto :goto_0

    :cond_1
    return-void
.end method
