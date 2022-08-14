.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;
.super Ljava/lang/Object;
.source "PptMiBottomBar.java"

# interfaces
.implements Llj4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    const-string v1, "print_pdf"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lof3;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Llj4;->o0:Ljava/lang/String;

    const-string v3, "pdf"

    invoke-static {v2, v0, v3}, Lqgh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    new-instance v3, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;-><init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;)V

    invoke-virtual {v2, v0, v1, v3}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->I(Ljava/lang/String;ZLs4d$a;)V

    return-void
.end method
