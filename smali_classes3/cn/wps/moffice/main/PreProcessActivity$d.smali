.class public Lcn/wps/moffice/main/PreProcessActivity$d;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/PreProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ccr intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_open_tag"

    invoke-static {v3, v2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgo2;->z(Landroid/content/Intent;)Loe5;

    .line 5
    sget-object v2, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v4, Lcn/wps/moffice/main/PreProcessActivity$d$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/PreProcessActivity$d$a;-><init>(Lcn/wps/moffice/main/PreProcessActivity$d;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v2, "com.amazon.docs.ACTION_PRINT"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "PrintFile"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v0}, Lyp6;->a(Landroid/app/Activity;)Lyp6;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyp6;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lyp6;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v1, v1, v0}, Lcn/wps/moffice/main/PreProcessActivity;->P2(Landroid/app/Activity;Lyp6;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "ccr params no permission."

    .line 11
    invoke-static {v3, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$d$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PreProcessActivity$d$b;-><init>(Lcn/wps/moffice/main/PreProcessActivity$d;)V

    invoke-static {v0, v2, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_1

    :cond_3
    const-string v1, "ccr pm has permission."

    .line 14
    invoke-static {v3, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$d;->B:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v1, v1, v0}, Lcn/wps/moffice/main/PreProcessActivity;->P2(Landroid/app/Activity;Lyp6;)V

    :goto_1
    return-void
.end method
