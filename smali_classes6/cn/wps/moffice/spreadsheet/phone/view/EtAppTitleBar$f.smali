.class public Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;
.super Ljava/lang/Object;
.source "EtAppTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->p0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->a0(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->b0(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->B:Ljava/lang/String;

    invoke-static {v0}, Lukh;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$b;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    const/4 v1, -0x1

    iput v1, v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->N0:I

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->T(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f$c;-><init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$f;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
