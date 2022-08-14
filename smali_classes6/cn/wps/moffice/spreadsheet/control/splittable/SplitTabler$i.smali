.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean p1, Ljif;->Q:Z

    if-eqz p1, :cond_1

    .line 2
    sget-boolean p1, Ljif;->t:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->t(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->V0:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 8
    invoke-static {p1}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->b(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$i;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput-boolean v5, p1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a0:Z

    :cond_1
    :goto_0
    return-void
.end method
