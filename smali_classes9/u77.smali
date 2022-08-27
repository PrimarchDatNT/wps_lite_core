.class public abstract Lu77;
.super Ljava/lang/Object;
.source "AbsDriveHeaderItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu77$a;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public b:Lw77$b;

.field public c:Lu77$a;


# direct methods
.method public constructor <init>(Lw77$b;Lu77$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu77;->b:Lw77$b;

    .line 3
    iput-object p2, p0, Lu77;->c:Lu77$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu77;->c:Lu77$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu77$a;->onClose()V

    :cond_0
    return-void
.end method

.method public c()Lw77$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu77;->b:Lw77$b;

    return-object v0
.end method

.method public d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lu77;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu77;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method
