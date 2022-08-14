.class public Lkj7$a;
.super Lbd7$j;
.source "WPSDriveMofficeBaseViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$a;->d:Lkj7;

    iput-object p2, p0, Lkj7$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput p3, p0, Lkj7$a;->b:I

    iput-object p4, p0, Lkj7$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lbd7$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkj7$a;->d:Lkj7;

    iget-object v0, v0, Lgj7;->B:Lrg7;

    new-instance v1, Lkj7$a$a;

    invoke-direct {v1, p0, p1}, Lkj7$a$a;-><init>(Lkj7$a;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    iget-object p1, p0, Lkj7$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lrg7;->c(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkj7$a;->d:Lkj7;

    invoke-virtual {v0, p1}, Lkj7;->S2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
