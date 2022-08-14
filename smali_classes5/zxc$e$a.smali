.class public Lzxc$e$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzxc$e;


# direct methods
.method public constructor <init>(Lzxc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$e$a;->B:Lzxc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxc$e$a;->B:Lzxc$e;

    iget-object v0, v0, Lzxc$e;->I:Lzxc;

    invoke-static {v0}, Lzxc;->b3(Lzxc;)Luxc;

    move-result-object v0

    invoke-virtual {v0}, Luxc;->j()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzxc$e$a;->B:Lzxc$e;

    iget-object v1, v1, Lzxc$e;->I:Lzxc;

    invoke-static {v1}, Lzxc;->a3(Lzxc;)Layc;

    move-result-object v1

    invoke-virtual {v1}, Layc;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watermark_custom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzxc$e$a;->B:Lzxc$e;

    iget-object v1, v1, Lzxc$e;->I:Lzxc;

    invoke-static {v1}, Lzxc;->f3(Lzxc;)Lyxc;

    move-result-object v1

    invoke-virtual {v1}, Lyxc;->s()Lsdc;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lzxc$e$a;->B:Lzxc$e;

    iget-object v2, v2, Lzxc$e;->I:Lzxc;

    invoke-static {v2}, Lzxc;->d3(Lzxc;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbyc;->b(Landroid/app/Activity;ZLsdc;)V

    .line 5
    iget-object v0, p0, Lzxc$e$a;->B:Lzxc$e;

    iget-object v0, v0, Lzxc$e;->I:Lzxc;

    invoke-virtual {v0}, Lzxc;->dismiss()V

    return-void
.end method
