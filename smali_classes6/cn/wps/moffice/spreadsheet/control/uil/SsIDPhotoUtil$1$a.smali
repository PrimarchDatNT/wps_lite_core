.class public Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1$a;
.super Ljava/lang/Object;
.source "SsIDPhotoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1$a;->B:Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1$a;->B:Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lm69;->m(Landroid/app/Activity;)V

    return-void
.end method
