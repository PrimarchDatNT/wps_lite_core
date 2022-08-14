.class public Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;
.super Ljava/lang/Object;
.source "EtAppTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    sget v1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->e1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->Q(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iput v1, v2, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->B:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->R(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->J0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->S(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
