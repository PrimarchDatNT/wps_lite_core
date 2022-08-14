.class public Lola$b;
.super Ljava/lang/Object;
.source "IDPhotoOverseaPayHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lola;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lxka;

.field public final synthetic S:Lj6b;

.field public final synthetic T:Lola;


# direct methods
.method public constructor <init>(Lola;Landroid/app/Activity;Lxka;Lj6b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lola$b;->T:Lola;

    iput-object p2, p0, Lola$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lola$b;->I:Lxka;

    iput-object p4, p0, Lola$b;->S:Lj6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lola$b;->T:Lola;

    invoke-static {v0}, Lola;->b(Lola;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lola$b;->T:Lola;

    new-instance v1, Lola$b$a;

    invoke-direct {v1, p0}, Lola$b$a;-><init>(Lola$b;)V

    invoke-static {v0, v1}, Lola;->c(Lola;Lcn/wps/moffice/common/beans/OnResultActivity$c;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 4
    iget-object v0, p0, Lola$b;->B:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lola$b;->T:Lola;

    invoke-static {v1}, Lola;->b(Lola;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lola$b;->B:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/scan/ui/IDPhotoOverseaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lola$b;->S:Lj6b;

    const-string v2, "extra_id_photo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lola$b;->B:Landroid/app/Activity;

    const v2, 0x299998

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
