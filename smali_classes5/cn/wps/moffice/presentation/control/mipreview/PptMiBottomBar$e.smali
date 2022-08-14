.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$e;
.super Ljava/lang/Object;
.source "PptMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getPrintPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$e;->B:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ppt"

    const-string v0, "print"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$e;->B:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->u(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V

    return-void
.end method
