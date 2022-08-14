.class public Le3e$b;
.super Lql3;
.source "QuickBarBulleter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final u0:Lb3e$b;

.field public final synthetic v0:Le3e;


# direct methods
.method public constructor <init>(Le3e;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3e$b;->v0:Le3e;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    .line 2
    sget-object p1, Lb3e;->i:[Lb3e$b;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Le3e$b;->u0:Lb3e$b;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le3e$b;->v0:Le3e;

    invoke-static {p1}, Le3e;->a(Le3e;)Lb3e;

    move-result-object p1

    invoke-virtual {p1}, Lb3e;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    .line 2
    iget-object p1, p0, Le3e$b;->v0:Le3e;

    invoke-static {p1}, Le3e;->a(Le3e;)Lb3e;

    move-result-object p1

    invoke-virtual {p1}, Lb3e;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le3e$b;->v0:Le3e;

    invoke-static {p1}, Le3e;->a(Le3e;)Lb3e;

    move-result-object p1

    invoke-virtual {p1}, Lb3e;->h()Lb3e$a;

    move-result-object p1

    .line 4
    sget-object v1, Lb3e$a;->I:Lb3e$a;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Le3e$b;->v0:Le3e;

    invoke-static {p1}, Le3e;->a(Le3e;)Lb3e;

    move-result-object p1

    invoke-virtual {p1}, Lb3e;->g()I

    move-result p1

    .line 6
    iget-object v1, p0, Le3e$b;->u0:Lb3e$b;

    iget v1, v1, Lb3e$b;->a:I

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lql3;->G(Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lql3;->G(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le3e$b;->v0:Le3e;

    invoke-static {p1}, Le3e;->a(Le3e;)Lb3e;

    move-result-object p1

    iget-object v0, p0, Le3e$b;->u0:Lb3e$b;

    invoke-virtual {p1, v0}, Lb3e;->v(Lb3e$b;)V

    const-string p1, "ppt_quickbar_item_number"

    .line 2
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/quickbar"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "editmode_click"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "para"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "numbers"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
