.class public Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$d;
.super Ljava/lang/Object;
.source "PdfMiBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getPlayItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$d;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$d;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    return-void
.end method
