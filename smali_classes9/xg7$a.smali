.class public Lxg7$a;
.super Ljava/lang/Object;
.source "ErrorUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg7;->i(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh7;Ljava/lang/Runnable;Lbh9;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh7;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lbh9;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Lxg7;


# direct methods
.method public constructor <init>(Lxg7;Leh7;Landroid/app/Activity;Ljava/lang/String;Lbh9;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg7$a;->c0:Lxg7;

    iput-object p2, p0, Lxg7$a;->B:Leh7;

    iput-object p3, p0, Lxg7$a;->I:Landroid/app/Activity;

    iput-object p4, p0, Lxg7$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lxg7$a;->T:Lbh9;

    iput-object p6, p0, Lxg7$a;->U:Ljava/lang/Runnable;

    iput-object p7, p0, Lxg7$a;->V:Ljava/lang/String;

    iput-object p8, p0, Lxg7$a;->W:Ljava/lang/String;

    iput-wide p9, p0, Lxg7$a;->X:J

    iput-object p11, p0, Lxg7$a;->Y:Ljava/lang/String;

    iput p12, p0, Lxg7$a;->Z:I

    iput-object p13, p0, Lxg7$a;->a0:Ljava/lang/String;

    iput-object p14, p0, Lxg7$a;->b0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v1, Lxg7$a$a;

    invoke-direct {v1, p0}, Lxg7$a$a;-><init>(Lxg7$a;)V

    .line 2
    iget-object v0, p0, Lxg7$a;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->home_qing_fileroaming_unable_to_upload:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lxg7$a;->c0:Lxg7;

    invoke-static {v2}, Lxg7;->a(Lxg7;)Lbh7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxg7$a;->c0:Lxg7;

    invoke-static {v2}, Lxg7;->a(Lxg7;)Lbh7;

    move-result-object v2

    invoke-interface {v2}, Lbh7;->hasTitle()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lxg7$a;->S:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxg7$a;->c0:Lxg7;

    iget-object v3, p0, Lxg7$a;->B:Leh7;

    iget-object v4, p0, Lxg7$a;->T:Lbh9;

    iget-object v5, p0, Lxg7$a;->I:Landroid/app/Activity;

    iget-object v6, p0, Lxg7$a;->U:Ljava/lang/Runnable;

    iget-object v7, p0, Lxg7$a;->V:Ljava/lang/String;

    iget-object v8, p0, Lxg7$a;->W:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lxg7;->b(Lxg7;Ljava/lang/Runnable;Ljava/lang/String;Leh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxg7$a;->S:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lxg7$a;->c0:Lxg7;

    iget-wide v3, p0, Lxg7$a;->X:J

    iget-object v5, p0, Lxg7$a;->B:Leh7;

    iget-object v6, p0, Lxg7$a;->T:Lbh9;

    iget-object v7, p0, Lxg7$a;->I:Landroid/app/Activity;

    iget-object v8, p0, Lxg7$a;->U:Ljava/lang/Runnable;

    iget-object v9, p0, Lxg7$a;->Y:Ljava/lang/String;

    iget-object v10, p0, Lxg7$a;->W:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lxg7;->c(Lxg7;Ljava/lang/Runnable;Ljava/lang/String;JLeh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lxg7$a;->I:Landroid/app/Activity;

    iget-object v1, p0, Lxg7$a;->S:Ljava/lang/String;

    iget v2, p0, Lxg7$a;->Z:I

    iget-object v3, p0, Lxg7$a;->a0:Ljava/lang/String;

    iget-object v4, p0, Lxg7$a;->b0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lxg7$a;->I:Landroid/app/Activity;

    iget-object v1, p0, Lxg7$a;->S:Ljava/lang/String;

    iget v2, p0, Lxg7$a;->Z:I

    invoke-static {v0, v1, v2}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
