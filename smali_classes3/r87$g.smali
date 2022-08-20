.class public Lr87$g;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;->n(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lr87;


# direct methods
.method public constructor <init>(Lr87;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$g;->S:Lr87;

    iput-object p2, p0, Lr87$g;->B:Ljava/lang/String;

    iput p3, p0, Lr87$g;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr87$g;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x1c

    .line 2
    iget v1, p0, Lr87$g;->I:I

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lr87$g;->S:Lr87;

    iget-object v0, v0, Lr87;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->online_security_error_code_no_operation_permission:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lr87$g;->S:Lr87;

    iget-object v1, p0, Lr87$g;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr87;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lr87$g;->S:Lr87;

    iget-object v0, v0, Lr87;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lr87$g;->S:Lr87;

    invoke-static {v0}, Lr87;->c(Lr87;)V

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lr87$g;->I:I

    const/16 v1, -0x2a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lr87$g;->S:Lr87;

    iget-object v0, v0, Lr87;->b:Ld08;

    invoke-static {v0}, Lqo2;->F(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lr87$g;->S:Lr87;

    iget-object v0, v0, Lr87;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_share_folder_not_support_move:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lr87$g;->S:Lr87;

    iget-object v0, v0, Lr87;->a:Landroid/app/Activity;

    iget-object v1, p0, Lr87$g;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lr87$g;->S:Lr87;

    iget-object v1, p0, Lr87$g;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr87;->s(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lt87;->a()V

    :goto_1
    return-void
.end method
