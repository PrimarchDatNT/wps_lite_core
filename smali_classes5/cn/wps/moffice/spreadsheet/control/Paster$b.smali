.class public Lcn/wps/moffice/spreadsheet/control/Paster$b;
.super Ljava/lang/Object;
.source "Paster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Paster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Paster;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Paster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$b;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$b;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->j(Lcn/wps/moffice/spreadsheet/control/Paster;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$b;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->l(Lcn/wps/moffice/spreadsheet/control/Paster;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Paster;->z(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$b;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Paster;->k(Lcn/wps/moffice/spreadsheet/control/Paster;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$b;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Paster;->m(Lcn/wps/moffice/spreadsheet/control/Paster;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method
