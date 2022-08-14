.class public Lzxc$e;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc;->l3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$e;->I:Lzxc;

    iput-boolean p2, p0, Lzxc$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxc$e;->I:Lzxc;

    invoke-static {v0}, Lzxc;->d3(Lzxc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lzxc$e;->I:Lzxc;

    invoke-static {v1}, Lzxc;->c3(Lzxc;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzxc$e$a;

    invoke-direct {v2, p0}, Lzxc$e$a;-><init>(Lzxc$e;)V

    iget-boolean v3, p0, Lzxc$e;->B:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lbyc;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
