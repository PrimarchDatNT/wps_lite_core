.class public La48$k$b;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48$k;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:La48$k;


# direct methods
.method public constructor <init>(La48$k;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La48$k$b;->S:La48$k;

    iput p2, p0, La48$k$b;->B:I

    iput-object p3, p0, La48$k$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget v0, p0, La48$k$b;->B:I

    const/16 v1, -0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, -0x1c

    if-eq v0, v1, :cond_3

    const/16 v1, -0x15

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/16 v1, -0xe

    if-eq v0, v1, :cond_5

    const/16 v1, -0xd

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, La48$k$b;->I:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La48$k$b;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    invoke-interface {v0}, Ly38;->a()V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, La48$k$b;->I:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->online_security_error_code_no_operation_permission:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->a(La48;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La48$k$b;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, La48$k$b;->S:La48$k;

    iget-object v0, v0, La48$k;->S:La48;

    invoke-static {v0}, La48;->c(La48;)Ly38;

    move-result-object v0

    invoke-interface {v0}, Ly38;->b()V

    :cond_6
    return-void

    .line 13
    :cond_7
    iget-object v0, p0, La48$k$b;->S:La48$k;

    invoke-static {v0}, La48$k;->b(La48$k;)V

    return-void
.end method
