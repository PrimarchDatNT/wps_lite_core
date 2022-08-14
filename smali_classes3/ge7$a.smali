.class public final Lge7$a;
.super Ljava/lang/Object;
.source "ShareGroupItemHelper.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->p(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$a;->B:Landroid/content/Context;

    iput-boolean p2, p0, Lge7$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge7$a;->B:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 2
    iget-object v0, p0, Lge7$a;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lge7$a;->I:Z

    invoke-static {p1, v0, v1}, Lge7;->q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/app/Activity;Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lge7$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lge7$a;->B:Landroid/content/Context;

    invoke-static {p1}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object p1

    invoke-virtual {p1}, Lvg7;->d()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lge7$a;->B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
