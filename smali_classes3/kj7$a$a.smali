.class public Lkj7$a$a;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Lkj7$a;


# direct methods
.method public constructor <init>(Lkj7$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$a$a;->I:Lkj7$a;

    iput-object p2, p0, Lkj7$a$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj7$a$a;->I:Lkj7$a;

    iget-object v1, v0, Lkj7$a;->d:Lkj7;

    iget-object v1, v1, Lgj7;->X:Lty6;

    iget-object v0, v0, Lkj7$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v1, v0}, Lty6;->Z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkj7$a$a;->I:Lkj7$a;

    iget-object v2, v0, Lkj7$a;->d:Lkj7;

    iget-object v3, v0, Lkj7$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v4, v0, Lkj7$a;->b:I

    iget-object v0, v0, Lkj7$a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v0, v1}, Lgj7;->T1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkj7$a$a;->I:Lkj7$a;

    iget-object v0, v0, Lkj7$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0}, Ltg7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkj7$a$a;->I:Lkj7$a;

    iget-object v2, v0, Lkj7$a;->d:Lkj7;

    iget-object v3, p0, Lkj7$a$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget v4, v0, Lkj7$a;->b:I

    iget-object v0, v0, Lkj7$a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v0, v1}, Lgj7;->T1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method
