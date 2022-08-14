.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$j;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$j;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$j;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$j;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->V0:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$j;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->b(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
