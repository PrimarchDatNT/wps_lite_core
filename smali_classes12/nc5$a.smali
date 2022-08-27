.class public final Lnc5$a;
.super Landroid/os/Handler;
.source "CrashSituationCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc5;->j()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnc5$a;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p0, Lnc5$a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 2
    iput v1, p0, Lnc5$a;->a:I

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "test crash loop is running!!~~~"

    invoke-static {p1, v2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lnc5$a;->a:I

    .line 5
    :goto_0
    invoke-static {v1}, Lnc5;->a(Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnc5$a$a;

    invoke-direct {v0, p0}, Lnc5$a$a;-><init>(Lnc5$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-static {}, Lnc5;->b()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test for crash"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
