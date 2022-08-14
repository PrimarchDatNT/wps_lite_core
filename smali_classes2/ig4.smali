.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llf4$d;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lig4;->b:Landroid/app/Activity;

    iput-object p3, p0, Lig4;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method


# virtual methods
.method public final a(Llxp;J)V
    .locals 6

    iget-object v0, p0, Lig4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lig4;->b:Landroid/app/Activity;

    iget-object v2, p0, Lig4;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lng4;->b(Landroid/widget/TextView;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Llxp;J)V

    return-void
.end method
