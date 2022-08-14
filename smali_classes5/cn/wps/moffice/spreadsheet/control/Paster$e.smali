.class public Lcn/wps/moffice/spreadsheet/control/Paster$e;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$e;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$e;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/Paster;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.wps.clip.copy.moffice.accepted"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster$e;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Paster;->p(Lcn/wps/moffice/spreadsheet/control/Paster;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$e;->B:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Paster;->q(Lcn/wps/moffice/spreadsheet/control/Paster;)V

    :cond_1
    :goto_0
    return-void
.end method
