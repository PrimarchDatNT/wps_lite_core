.class public Lqt8$a;
.super Ljava/lang/Object;
.source "LegalProvisionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt8;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:[J

.field public final synthetic I:Lqt8;


# direct methods
.method public constructor <init>(Lqt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt8$a;->I:Lqt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [J

    .line 2
    iput-object p1, p0, Lqt8$a;->B:[J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqt8$a;->B:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lqt8$a;->B:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lqt8$a;->B:[J

    aget-wide v5, p1, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqt8$a;->I:Lqt8;

    invoke-static {p1}, Lqt8;->a(Lqt8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lpf5;->e(Landroid/content/Context;Z)V

    .line 5
    iget-object p1, p0, Lqt8$a;->I:Lqt8;

    invoke-static {p1}, Lqt8;->b(Lqt8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->l2:Lnm8;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
