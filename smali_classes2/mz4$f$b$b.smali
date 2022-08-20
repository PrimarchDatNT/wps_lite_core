.class public Lmz4$f$b$b;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4$f$b;->Qo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmz4$f$b;


# direct methods
.method public constructor <init>(Lmz4$f$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iput-object p2, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->I:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->g1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    iget-boolean v0, v0, Lmz4;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_wps_drive_no_space_left:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_wps_drive_upload_limit:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_cloudfile_upload_fail:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v1, v0, Lmz4$f;->a:Lmz4$j;

    iget-object v0, v0, Lmz4$f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmz4$j;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v1, v0, Lmz4$f;->a:Lmz4$j;

    iget-object v0, v0, Lmz4$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lmz4$j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v1, v0, Lmz4$f;->a:Lmz4$j;

    iget-object v0, v0, Lmz4$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lmz4$j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v1, v0, Lmz4$f;->a:Lmz4$j;

    iget-object v0, v0, Lmz4$f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    iget-object v3, p0, Lmz4$f$b$b;->B:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lmz4$j;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->d(Lmz4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lmz4$f$b$b;->I:Lmz4$f$b;

    iget-object v0, v0, Lmz4$f$b;->S:Lmz4$f;

    iget-object v0, v0, Lmz4$f;->d:Lmz4;

    invoke-static {v0}, Lmz4;->c(Lmz4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
