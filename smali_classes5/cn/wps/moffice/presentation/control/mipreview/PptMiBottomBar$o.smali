.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o;
.super Ljava/lang/Object;
.source "PptMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getThumbnailItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o;->B:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o;->B:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    new-instance v0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o$a;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$o;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->Q(Lfle$j;)V

    return-void
.end method
