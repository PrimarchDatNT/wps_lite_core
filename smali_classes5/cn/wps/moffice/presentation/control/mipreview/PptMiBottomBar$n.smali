.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;
.super Ljava/lang/Object;
.source "PptMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getNoteItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

.field public final synthetic I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "ppt"

    const-string v0, "note"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lz93;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->C(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)La2e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->C(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)La2e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La2e;->w(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->D(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->E(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->mi_ppt_no_note:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->A(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->B(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Z)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->A(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->C(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)La2e;

    move-result-object p1

    invoke-virtual {p1}, La2e;->E()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->I:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->C(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)La2e;

    move-result-object p1

    invoke-virtual {p1}, La2e;->x()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$n;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-virtual {p1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->c()V

    return-void
.end method
