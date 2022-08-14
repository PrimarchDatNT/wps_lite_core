.class public Lkfa$b$a;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfa$b;->b(Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Lkfa$b;


# direct methods
.method public constructor <init>(Lkfa$b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfa$b$a;->I:Lkfa$b;

    iput-object p2, p0, Lkfa$b$a;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v0, v0, Lkfa$b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Presentation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkfa$b$a;->B:Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.presentation.ActionType"

    const-string v2, "cn.wps.moffice.presentation.NewDocument"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v0, v0, Lkfa$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v0, v0, Lkfa$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v0, v0, Lkfa$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lkfa$b$a;->B:Landroid/content/Intent;

    invoke-static {v0, v1}, Lgy4;->m0(Ljava/lang/String;Landroid/content/Intent;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v0, v0, Lkfa$b;->b:Lkfa;

    invoke-static {v0}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v1, v1, Lkfa$b;->b:Lkfa;

    invoke-static {v1}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lkfa$b$a;->B:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v1, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v1, v1, Lkfa$b;->b:Lkfa;

    invoke-static {v1}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    iget-object v1, p0, Lkfa$b$a;->I:Lkfa$b;

    iget-object v1, v1, Lkfa$b;->b:Lkfa;

    invoke-static {v1}, Lkfa;->a(Lkfa;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lkfa$b$a;->B:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lyd8;->k(ZLandroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
