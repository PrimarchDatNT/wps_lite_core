.class public Lcn/wps/moffice/spreadsheet/control/Sharer$q;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$q;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$q;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->m(Lcn/wps/moffice/spreadsheet/control/Sharer;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$q;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$q;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    const-string v0, "from"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lgnh;->G:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$q;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$q;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->k(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lk2m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lm0g;->p(Landroid/app/Activity;Lk2m;Lrcm;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
