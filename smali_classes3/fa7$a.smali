.class public Lfa7$a;
.super Ljava/lang/Object;
.source "DefaultGroupSettingItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa7;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lfa7;


# direct methods
.method public constructor <init>(Lfa7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa7$a;->I:Lfa7;

    iput-object p2, p0, Lfa7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfa7$a;->I:Lfa7;

    invoke-static {p1}, Lfa7;->t(Lfa7;)Lg07;

    move-result-object p1

    iget-object p1, p1, Lg07;->j:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    iget-object v0, p0, Lfa7$a;->I:Lfa7;

    invoke-virtual {v0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfa7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lly6;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lfa7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1}, Lfa7;->u(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
