.class public final Lqra$e;
.super Ljava/lang/Object;
.source "RecoveryToast.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;JLjava/util/Timer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqra$e;->B:Landroid/widget/Toast;

    iput-wide p2, p0, Lqra$e;->I:J

    iput-object p4, p0, Lqra$e;->S:Ljava/util/Timer;

    iput-object p5, p0, Lqra$e;->T:Landroid/content/Context;

    iput-object p6, p0, Lqra$e;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqra$e;->B:Landroid/widget/Toast;

    iget-wide v0, p0, Lqra$e;->I:J

    invoke-static {p1, v0, v1}, Lqra;->b(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lqra$e;->B:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 3
    iget-object p1, p0, Lqra$e;->S:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 4
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lqra$e;->T:Landroid/content/Context;

    const-string v1, "tips"

    invoke-virtual {p1, v0, v1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "drecovery_tooltip_click"

    .line 5
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqra$e;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
