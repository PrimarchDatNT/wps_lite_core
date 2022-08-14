.class public Losc$g;
.super Ljava/lang/Object;
.source "IPrintSetupView.java"

# interfaces
.implements Lhf3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losc;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Losc;


# direct methods
.method public constructor <init>(Losc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losc$g;->a:Losc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Losc$g;->a:Losc;

    iget-object v1, v1, Losc;->I:Landroid/app/Activity;

    const-string v2, "pdf_print_ps"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->U:Lasc;

    invoke-virtual {v1, v0}, Ljsc;->C(Lasc;)V

    .line 3
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->V:Lhsc;

    invoke-virtual {v1, v0}, Ljsc;->B(Lhsc;)V

    .line 4
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v0, v0, Losc;->T:Ljsc;

    invoke-virtual {v0}, Ljsc;->o()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Losc$g;->a:Losc;

    iget-object v1, v1, Losc;->I:Landroid/app/Activity;

    const-string v2, "pdf_cloud_print"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->U:Lasc;

    invoke-virtual {v1, v0}, Ljsc;->C(Lasc;)V

    .line 3
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->V:Lhsc;

    invoke-virtual {v1, v0}, Ljsc;->B(Lhsc;)V

    .line 4
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v0, v0, Losc;->T:Ljsc;

    invoke-virtual {v0}, Ljsc;->p()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Losc$g;->a:Losc;

    iget-object v1, v1, Losc;->I:Landroid/app/Activity;

    const-string v2, "pdf_cloud_print"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->U:Lasc;

    invoke-virtual {v1, v0}, Ljsc;->C(Lasc;)V

    .line 3
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->V:Lhsc;

    invoke-virtual {v1, v0}, Ljsc;->B(Lhsc;)V

    .line 4
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v0, v0, Losc;->T:Ljsc;

    invoke-virtual {v0}, Ljsc;->r()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-boolean v0, Losc;->y0:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->U:Lasc;

    invoke-virtual {v1, v0}, Ljsc;->C(Lasc;)V

    .line 2
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v1, v0, Losc;->T:Ljsc;

    iget-object v0, v0, Losc;->V:Lhsc;

    invoke-virtual {v1, v0}, Ljsc;->B(Lhsc;)V

    .line 3
    iget-object v0, p0, Losc$g;->a:Losc;

    iget-object v0, v0, Losc;->T:Ljsc;

    invoke-virtual {v0}, Ljsc;->q()V

    return-void
.end method
