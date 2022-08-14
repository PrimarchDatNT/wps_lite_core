.class public Ler4$a;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"

# interfaces
.implements Lcn/wps/moffice/common/phonetic/speech/audio/AudioPlayer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler4;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ler4;


# direct methods
.method public constructor <init>(Ler4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler4$a;->a:Ler4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4$a;->a:Ler4;

    invoke-static {v0, p1}, Ler4;->d(Ler4;I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4$a;->a:Ler4;

    invoke-static {v0}, Ler4;->f(Ler4;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4$a;->a:Ler4;

    invoke-static {v0, p1}, Ler4;->a(Ler4;I)V

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ler4$a;->a:Ler4;

    invoke-static {v0}, Ler4;->c(Ler4;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ler4$a$a;

    invoke-direct {v1, p0, p1, p2}, Ler4$a$a;-><init>(Ler4$a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4$a;->a:Ler4;

    invoke-static {v0}, Ler4;->e(Ler4;)V

    return-void
.end method
