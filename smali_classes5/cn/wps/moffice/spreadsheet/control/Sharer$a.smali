.class public Lcn/wps/moffice/spreadsheet/control/Sharer$a;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->I()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_doc_io_no_ready:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v5

    sget-object v6, Liyg$a;->V0:Liyg$a;

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    :cond_0
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v5, Liyg$a;->V0:Liyg$a;

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v4}, Lr45;->y(Landroid/content/Intent;I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method
