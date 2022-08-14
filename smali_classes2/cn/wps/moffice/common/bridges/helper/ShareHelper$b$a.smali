.class public Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;

    iput-boolean p2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b$a;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;

    iget-object v1, v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->U:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    iget-object v2, v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->T:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$b;->I:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->b(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
