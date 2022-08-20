.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;
.super Ljava/lang/Object;
.source "PptMiBottomBar.java"

# interfaces
.implements Ls4d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    const-string v1, "print_pdf"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->G(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Llj4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->G(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Llj4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lrgh;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->G(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Llj4;

    move-result-object p1

    invoke-virtual {p1, p2}, Llj4;->p3(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->x(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->mi_pdf_converter_fail:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object p2, p2, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->y(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h$a;->a:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$h;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->G(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Llj4;

    move-result-object p1

    invoke-virtual {p1}, Llj4;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
