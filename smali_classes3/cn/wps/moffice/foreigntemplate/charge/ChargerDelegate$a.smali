.class public Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;
.super Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$b;
.source "ChargerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->a(Lgqb;Lvk2;Lwk2;Lcn/wps/kspaybase/payment/PaySource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/kspaybase/payment/PaySource;

.field public final synthetic W:Lvk2;

.field public final synthetic X:Lgqb;

.field public final synthetic Y:Lwk2;

.field public final synthetic Z:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;Lcn/wps/kspaybase/payment/PaySource;Lvk2;Lgqb;Lwk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Z:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->V:Lcn/wps/kspaybase/payment/PaySource;

    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->W:Lvk2;

    iput-object p4, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->X:Lgqb;

    iput-object p5, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Y:Lwk2;

    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Z:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->a:Lesb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lesb;->setWaitScreen(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Z:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;

    new-instance v1, Lvb6;

    iget-object v2, v0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->V:Lcn/wps/kspaybase/payment/PaySource;

    new-instance v4, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;-><init>(Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lvb6;-><init>(Landroid/app/Activity;Ljava/util/List;Lcn/wps/kspaybase/payment/PaySource;Lwj2;)V

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->c:Lvb6;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Z:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->c:Lvb6;

    invoke-virtual {p1}, Lvb6;->o()V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Z:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->b:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
