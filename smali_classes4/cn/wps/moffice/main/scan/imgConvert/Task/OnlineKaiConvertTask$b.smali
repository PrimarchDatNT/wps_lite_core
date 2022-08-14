.class public Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;
.super Ljava/lang/Object;
.source "OnlineKaiConvertTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->j:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->j:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lze6;->e(Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->h0()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljza;

    invoke-direct {p1}, Ljza;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-wide v2, p2, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->m:J

    sub-long/2addr v0, v2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljza;->c:Ljava/lang/String;

    const-string p2, "upload"

    .line 8
    iput-object p2, p1, Ljza;->h:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$b;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->n:Lpza$a;

    invoke-interface {p2, p1}, Lpza$a;->g(Ljza;)V

    :cond_1
    return-void
.end method
