.class public Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$a;
.super Ljava/lang/Object;
.source "OleTipProcessor.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor$a;->B:Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method
