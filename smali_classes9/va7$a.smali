.class public final Lva7$a;
.super Ljava/lang/Object;
.source "EmptyPageInfoHunter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva7;->a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lky6;)Lsa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lky6;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lky6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p2, p0, Lva7$a;->I:Lky6;

    iput-object p3, p0, Lva7$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lva7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lva7$a;->I:Lky6;

    invoke-interface {p1}, Lky6;->e()Lly6;

    move-result-object p1

    iget-object v0, p0, Lva7$a;->S:Landroid/content/Context;

    invoke-interface {p1, v0}, Lly6;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "secfolder"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "edulink"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
