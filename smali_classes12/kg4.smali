.class public final synthetic Lkg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljm3$c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkg4;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkg4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkg4;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v1, p1}, Lng4;->c(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/view/View;)V

    return-void
.end method
