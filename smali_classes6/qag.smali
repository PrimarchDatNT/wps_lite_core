.class public Lqag;
.super Ljava/lang/Object;
.source "GridScrollProxy.java"

# interfaces
.implements Lsag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqag$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lqag$a;

.field public c:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqag;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqag;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    .line 2
    iput-object v0, p0, Lqag;->b:Lqag$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqag;->a:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqag;->b:Lqag$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqag$a;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqag;->a:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->i4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqag;->b:Lqag$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqag$a;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqag;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqag;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqag;->c:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-interface {v0}, Lowg;->O()V

    :cond_1
    return-void
.end method
