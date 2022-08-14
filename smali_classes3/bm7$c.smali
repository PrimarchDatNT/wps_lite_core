.class public final Lbm7$c;
.super Ljava/lang/Object;
.source "WpsDriveGroupHelper.java"

# interfaces
.implements Lbm7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm7;->e(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm7$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbm7$c;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput p3, p0, Lbm7$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm7$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 2
    iget-object v0, p0, Lbm7$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbm7$c;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v2, p0, Lbm7$c;->c:I

    .line 3
    invoke-static {v2}, Lq17;->E(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lbm7;->d(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZZ)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm7$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 2
    iget-object v0, p0, Lbm7$c;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
