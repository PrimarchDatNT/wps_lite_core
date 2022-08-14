.class public Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$b;
.super Ljava/lang/Object;
.source "PdfMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getShareItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$b;->B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$b;->B:Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->s(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x12

    invoke-static {v0, p1, v1}, Ls8f;->T(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
