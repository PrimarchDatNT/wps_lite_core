.class public Lbsf;
.super Ljava/lang/Object;
.source "EtInviteFeature.java"

# interfaces
.implements Lby4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbsf;->b:Lk2m;

    return-void
.end method

.method public static synthetic a(Lbsf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsf;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lbsf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbsf;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsf;->a:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->b()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lj2h;

    iget-object v1, p0, Lbsf;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsf;->b:Lk2m;

    new-instance v3, Lbsf$a;

    invoke-direct {v3, p0}, Lbsf$a;-><init>(Lbsf;)V

    invoke-direct {v0, v1, v2, v3}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 2
    invoke-virtual {v0}, Lj2h;->f()V

    return-void
.end method
