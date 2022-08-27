.class public Lkd3$b;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd3;->c3(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:J

.field public final synthetic T:Lkd3;


# direct methods
.method public constructor <init>(Lkd3;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd3$b;->T:Lkd3;

    iput p2, p0, Lkd3$b;->B:I

    iput p3, p0, Lkd3$b;->I:I

    iput-wide p4, p0, Lkd3$b;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd3$b;->T:Lkd3;

    invoke-static {v0}, Lkd3;->U2(Lkd3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getProgress()I

    move-result v0

    .line 2
    iget v1, p0, Lkd3$b;->B:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lkd3$b;->T:Lkd3;

    invoke-static {v1}, Lkd3;->U2(Lkd3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v1

    iget v2, p0, Lkd3$b;->I:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lkd3$b;->T:Lkd3;

    invoke-static {v0}, Lkd3;->Y2(Lkd3;)V

    .line 5
    iget-object v0, p0, Lkd3$b;->T:Lkd3;

    invoke-static {v0}, Lkd3;->a3(Lkd3;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkd3$b;->T:Lkd3;

    invoke-static {v1}, Lkd3;->Z2(Lkd3;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lkd3$b;->S:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
