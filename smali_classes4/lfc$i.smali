.class public Llfc$i;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$i;->B:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llfc$i;->B:Llfc;

    invoke-static {p1}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v0

    invoke-virtual {v0}, Lrt2;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lcom/resouce/module/ResSTRING;->app_market_play:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Llfc$i;->B:Llfc;

    invoke-static {p1}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Llfc$i;->B:Llfc;

    invoke-static {p1}, Llfc;->k(Llfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {p1, v1, p2, v0}, Lkgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
