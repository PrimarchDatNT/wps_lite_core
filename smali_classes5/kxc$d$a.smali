.class public Lkxc$d$a;
.super Ljava/lang/Object;
.source "RomExtTitleBarLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxc$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/PDFReader;


# direct methods
.method public constructor <init>(Lkxc$d;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkxc$d$a;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x12

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lz93;->h()V

    .line 2
    iget-object p1, p0, Lkxc$d$a;->B:Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method
