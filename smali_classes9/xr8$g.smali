.class public Lxr8$g;
.super Ljava/lang/Object;
.source "FileRadarBackupSettingView.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr8;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic B:Lxr8;


# direct methods
.method public constructor <init>(Lxr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr8$g;->B:Lxr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr8$g;->B:Lxr8;

    invoke-virtual {v0}, Lbs8;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr8$g;->B:Lxr8;

    invoke-static {v0, p1}, Lxr8;->g3(Lxr8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lxr8$g;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxr8$g;->B:Lxr8;

    invoke-virtual {p1}, Lbs8;->R2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxr8$g;->B:Lxr8;

    iget-object p1, p1, Lxr8;->T:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lxr8$g;->B:Lxr8;

    iget-object p1, p1, Lxr8;->T:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
