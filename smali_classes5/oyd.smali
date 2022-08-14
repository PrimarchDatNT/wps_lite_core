.class public Loyd;
.super Lnyd;
.source "InsertShapePad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loyd$a;
    }
.end annotation


# instance fields
.field public b:Lre3;


# direct methods
.method public constructor <init>(Lqwd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnyd;-><init>(Lqwd;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyd;->b:Lre3;

    invoke-virtual {v0}, Lre3;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyd;->b:Lre3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lre3;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loyd;->b:Lre3;

    .line 4
    invoke-super {p0}, Lnyd;->b()V

    return-void
.end method

.method public c(Lmyd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyd;->b:Lre3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lre3;

    iget-object v1, p0, Lnyd;->a:Landroid/content/Context;

    sget-object v2, Lie5$a;->S:Lie5$a;

    invoke-direct {v0, v1, v2}, Lre3;-><init>(Landroid/content/Context;Lie5$a;)V

    iput-object v0, p0, Loyd;->b:Lre3;

    .line 3
    new-instance v0, Loyd$a;

    invoke-direct {v0, p1}, Loyd$a;-><init>(Lmyd;)V

    .line 4
    iget-object v1, p0, Loyd;->b:Lre3;

    invoke-interface {p1, v0}, Lmyd;->j(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lre3;->X2(Landroid/widget/BaseAdapter;)V

    .line 5
    iget-object v1, p0, Loyd;->b:Lre3;

    invoke-interface {p1, v0}, Lmyd;->e(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lre3;->Y2(Landroid/widget/BaseAdapter;)V

    .line 6
    iget-object v1, p0, Loyd;->b:Lre3;

    invoke-interface {p1, v0}, Lmyd;->f(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lre3;->Z2(Landroid/widget/BaseAdapter;)V

    .line 7
    iget-object v1, p0, Loyd;->b:Lre3;

    invoke-interface {p1, v0}, Lmyd;->c(Loyd$a;)Lcn/wps/moffice/presentation/control/insert/shape/ShapeAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lre3;->a3(Landroid/widget/BaseAdapter;)V

    .line 8
    :cond_0
    iget-object p1, p0, Loyd;->b:Lre3;

    invoke-virtual {p1}, Lre3;->show()V

    return-void
.end method
