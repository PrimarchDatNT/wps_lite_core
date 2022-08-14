.class public Lime$b$c;
.super Ljava/lang/Object;
.source "TransUploadShow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lime$b;->onStartPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lime$b;


# direct methods
.method public constructor <init>(Lime$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lime$b$c;->B:Lime$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->a(Lime;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->b(Lime;)Lzle;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld45;->setStart(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->e(Lime;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ppt/projection#scan"

    const-string v2, "success"

    .line 4
    invoke-static {v0, v2}, Lnb4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->g(Lime;)V

    .line 6
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lskd;->E:Z

    .line 8
    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->h(Lime;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->b(Lime;)Lzle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->b(Lime;)Lzle;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->w1:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    iget-object v0, v0, Lime$b;->a:Lime;

    invoke-static {v0}, Lime;->h(Lime;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Lime$b$c;->B:Lime$b;

    invoke-static {v0}, Lime$b;->a(Lime$b;)V

    :cond_4
    return-void
.end method
