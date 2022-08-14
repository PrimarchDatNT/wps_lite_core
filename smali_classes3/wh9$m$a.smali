.class public Lwh9$m$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lwh9$i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$m;->b(Lqdf;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Lwh9$m;


# direct methods
.method public constructor <init>(Lwh9$m;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$m$a;->b:Lwh9$m;

    iput-object p2, p0, Lwh9$m$a;->a:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh9$m$a;->a:Lqdf;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Ljb7;->e(Lqdf;ZJLjava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lnaf;->j(I)V

    .line 5
    iget-object v0, p0, Lwh9$m$a;->b:Lwh9$m;

    iget-object v0, v0, Lwh9$m;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lnaf;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
