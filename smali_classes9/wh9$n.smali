.class public final Lwh9$n;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lge7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->E3(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lgh8$a;

.field public final synthetic c:Lbh8;

.field public final synthetic d:Lwh9$i1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgh8$a;Lbh8;Lwh9$i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwh9$n;->b:Lgh8$a;

    iput-object p3, p0, Lwh9$n;->c:Lbh8;

    iput-object p4, p0, Lwh9$n;->d:Lwh9$i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    const-string v0, "public_folder_share_build_group_success"

    const-string v1, "longpress"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwh9$n;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lwh9$n;->b:Lgh8$a;

    iget-object v1, p0, Lwh9$n;->c:Lbh8;

    invoke-static {v0, p1, v1}, Lwh9;->l3(Lgh8$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V

    .line 4
    iget-object v0, p0, Lwh9$n;->d:Lwh9$i1;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lwh9$i1;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string v0, "public_folder_share_build_group_fail"

    const/16 v1, 0x20

    if-ne v1, p1, :cond_0

    const-string v1, "child"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-ne v1, p1, :cond_1

    const-string v1, "parent"

    .line 2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lwh9$n;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    .line 5
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lwh9$n;->b:Lgh8$a;

    const/4 p2, 0x0

    iget-object v0, p0, Lwh9$n;->c:Lbh8;

    invoke-static {p1, p2, v0}, Lwh9;->l3(Lgh8$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lbh8;)V

    :cond_2
    return-void
.end method
