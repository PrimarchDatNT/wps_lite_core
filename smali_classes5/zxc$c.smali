.class public Lzxc$c;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$c;->B:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxc$c;->B:Lzxc;

    invoke-static {v0}, Lzxc;->a3(Lzxc;)Layc;

    move-result-object v0

    invoke-virtual {v0}, Layc;->n()V

    .line 2
    iget-object v0, p0, Lzxc$c;->B:Lzxc;

    invoke-static {v0}, Lzxc;->b3(Lzxc;)Luxc;

    move-result-object v0

    invoke-virtual {v0}, Luxc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzxc$c;->B:Lzxc;

    invoke-virtual {v0}, Lzxc;->A3()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzxc$c;->B:Lzxc;

    invoke-static {v0}, Lzxc;->b3(Lzxc;)Luxc;

    move-result-object v0

    iget-object v1, p0, Lzxc$c;->B:Lzxc;

    invoke-static {v1}, Lzxc;->d3(Lzxc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lzxc$c$a;

    invoke-direct {v2, p0}, Lzxc$c$a;-><init>(Lzxc$c;)V

    invoke-virtual {v0, v1, v2}, Luxc;->g(Landroid/app/Activity;Luxc$e;)V

    return-void
.end method
