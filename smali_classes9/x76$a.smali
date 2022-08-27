.class public Lx76$a;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76;->q(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lx76;


# direct methods
.method public constructor <init>(Lx76;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$a;->S:Lx76;

    iput-object p2, p0, Lx76$a;->B:Landroid/view/View;

    iput p3, p0, Lx76$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx76$a;->S:Lx76;

    invoke-static {v0}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx76$a;->S:Lx76;

    invoke-static {v0}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx76$a;->S:Lx76;

    iget-object v1, p0, Lx76$a;->B:Landroid/view/View;

    iget v2, p0, Lx76$a;->I:I

    invoke-static {v0}, Lx76;->b(Lx76;)Ld86;

    move-result-object v3

    invoke-virtual {v3}, Ld86;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lx76;->p(Landroid/view/View;IJ)V

    .line 3
    iget-object v0, p0, Lx76$a;->S:Lx76;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx76;->c(Lx76;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "convertFeedBack"

    invoke-static {v2, v1, v0}, Lgp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
