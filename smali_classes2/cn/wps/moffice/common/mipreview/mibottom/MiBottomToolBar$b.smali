.class public Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$b;
.super Ljava/lang/Object;
.source "MiBottomToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$b;->B:Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$b;->B:Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;

    check-cast p1, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->k(Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V

    return-void
.end method
