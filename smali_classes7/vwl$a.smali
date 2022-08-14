.class public Lvwl$a;
.super Ljava/lang/Object;
.source "TTSControlImp.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvwl;


# direct methods
.method public constructor <init>(Lvwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwl$a;->a:Lvwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvwl$a;->a:Lvwl;

    invoke-static {p2}, Lijb$a;->a(Landroid/os/IBinder;)Lijb;

    move-result-object p2

    invoke-static {p1, p2}, Lvwl;->z(Lvwl;Lijb;)Lijb;

    .line 2
    iget-object p1, p0, Lvwl$a;->a:Lvwl;

    new-instance p2, Lfxl;

    iget-object v0, p0, Lvwl$a;->a:Lvwl;

    invoke-static {v0}, Lvwl;->o(Lvwl;)Lvwl$f;

    move-result-object v0

    iget-object v1, p0, Lvwl$a;->a:Lvwl;

    invoke-static {v1}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lfxl;-><init>(Lvwl$f;Lijb;)V

    invoke-static {p1, p2}, Lvwl;->s(Lvwl;Lfxl;)Lfxl;

    .line 3
    iget-object p1, p0, Lvwl$a;->a:Lvwl;

    new-instance p2, Lexl;

    iget-object v0, p0, Lvwl$a;->a:Lvwl;

    invoke-static {v0}, Lvwl;->o(Lvwl;)Lvwl$f;

    move-result-object v0

    iget-object v1, p0, Lvwl$a;->a:Lvwl;

    invoke-static {v1}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lexl;-><init>(Lvwl$f;Lijb;)V

    invoke-static {p1, p2}, Lvwl;->u(Lvwl;Lexl;)Lexl;

    .line 4
    :try_start_0
    iget-object p1, p0, Lvwl$a;->a:Lvwl;

    invoke-static {p1}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object p1

    iget-object p2, p0, Lvwl$a;->a:Lvwl;

    invoke-static {p2}, Lvwl;->r(Lvwl;)Lfxl;

    move-result-object p2

    invoke-interface {p1, p2}, Lijb;->z4(Lhjb;)V

    .line 5
    iget-object p1, p0, Lvwl$a;->a:Lvwl;

    invoke-static {p1}, Lvwl;->y(Lvwl;)Lijb;

    move-result-object p1

    invoke-interface {p1}, Lijb;->W4()V

    .line 6
    iget-object p1, p0, Lvwl$a;->a:Lvwl;

    invoke-static {p1}, Lvwl;->t(Lvwl;)Lexl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvwl;->X(Lhjb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTS_params_util_tag"

    invoke-static {p2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
