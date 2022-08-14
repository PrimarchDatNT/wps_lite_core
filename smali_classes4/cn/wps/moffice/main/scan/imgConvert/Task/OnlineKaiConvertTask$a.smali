.class public Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;
.super Ljava/lang/Object;
.source "OnlineKaiConvertTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->o0()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->I(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120f93

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->onStop()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->J(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121dbf

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {v2}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->T(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f122535

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->b0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f121bdb

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->c0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a$a;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a$a;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;)V

    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v7, v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 8
    invoke-virtual/range {v2 .. v7}, Liza;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->d0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lm7q;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-static {v2}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->e0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f1204ce

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->f0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f121f5e

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    .line 12
    invoke-static {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->g0(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a$b;

    invoke-direct {v6, p0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a$b;-><init>(Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;)V

    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    iget-object v7, v0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 13
    invoke-virtual/range {v2 .. v7}, Liza;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask$a;->B:Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/imgConvert/Task/OnlineKaiConvertTask;->p0()V

    :goto_0
    return-void
.end method
