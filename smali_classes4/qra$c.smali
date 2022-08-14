.class public final Lqra$c;
.super Ljava/util/TimerTask;
.source "RecoveryToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqra;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/Toast;

.field public final synthetic I:J

.field public final synthetic S:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;JLjava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqra$c;->B:Landroid/widget/Toast;

    iput-wide p2, p0, Lqra$c;->I:J

    iput-object p4, p0, Lqra$c;->S:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqra$c;->B:Landroid/widget/Toast;

    iget-wide v1, p0, Lqra$c;->I:J

    invoke-static {v0, v1, v2}, Lqra;->b(Ljava/lang/Object;J)V

    .line 2
    iget-object v0, p0, Lqra$c;->B:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    iget-object v0, p0, Lqra$c;->S:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
