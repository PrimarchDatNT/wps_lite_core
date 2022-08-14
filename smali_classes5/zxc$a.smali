.class public Lzxc$a;
.super Lzsb;
.source "WatermarkPreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$a;->I:Lzxc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzxc$a;->I:Lzxc;

    const-string v0, "back"

    invoke-static {p1, v0}, Lzxc;->W2(Lzxc;Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lbyc;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzxc$a;->I:Lzxc;

    invoke-static {p1}, Lzxc;->X2(Lzxc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzxc$a;->I:Lzxc;

    invoke-static {p1}, Lzxc;->d3(Lzxc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lzxc$a$a;

    invoke-direct {v0, p0}, Lzxc$a$a;-><init>(Lzxc$a;)V

    new-instance v1, Lzxc$a$b;

    invoke-direct {v1, p0}, Lzxc$a$b;-><init>(Lzxc$a;)V

    invoke-static {p1, v0, v1}, Lbyc;->d(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzxc$a;->I:Lzxc;

    invoke-virtual {p1}, Lzxc;->dismiss()V

    :goto_0
    return-void
.end method
