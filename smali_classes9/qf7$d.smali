.class public Lqf7$d;
.super Ljava/lang/Object;
.source "MultiUploadFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf7;->X3(JLandroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:J

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lqf7;


# direct methods
.method public constructor <init>(Lqf7;Landroid/app/Activity;JLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf7$d;->T:Lqf7;

    iput-object p2, p0, Lqf7$d;->B:Landroid/app/Activity;

    iput-wide p3, p0, Lqf7$d;->I:J

    iput-object p5, p0, Lqf7$d;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf7$d;->B:Landroid/app/Activity;

    iget-wide v1, p0, Lqf7$d;->I:J

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3;

    iget-object v2, p0, Lqf7$d;->B:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {v1, v3}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v2, p0, Lqf7$d;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    sget v0, Lcom/resouce/module/ResSTRING;->public_multi_upload_wps_drive_net_warning_title:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance v0, Lqf7$d$c;

    invoke-direct {v0, p0}, Lqf7$d$c;-><init>(Lqf7$d;)V

    sget v2, Lcom/resouce/module/ResSTRING;->wpscloud_upload_now:I

    invoke-virtual {v1, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v2, Lqf7$d$b;

    invoke-direct {v2, p0}, Lqf7$d$b;-><init>(Lqf7$d;)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_upload_wps_drive_net_with_wift:I

    .line 6
    invoke-virtual {v0, v4, v2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v2, Lqf7$d$a;

    invoke-direct {v2, p0}, Lqf7$d$a;-><init>(Lqf7$d;)V

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 7
    invoke-virtual {v0, v4, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lqf7$d$d;

    invoke-direct {v2, p0, v1}, Lqf7$d$d;-><init>(Lqf7$d;Lhd3;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
