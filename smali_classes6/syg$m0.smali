.class public Lsyg$m0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lk2m;Li0h;Lxkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$m0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->q1:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->a()V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_1
    const-string p1, "assistant_component_click"

    const-string v1, "et_longbar"

    .line 6
    invoke-static {p1, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "et"

    .line 7
    invoke-static {p1}, Ldu8;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ss"

    .line 9
    invoke-static {p1}, Ldu8;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsyg$m0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lsyg$m0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->q6()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lsyg$m0;->B:Lsyg;

    invoke-static {v1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 13
    invoke-static {}, Lk7h;->b()Z

    move-result v2

    .line 14
    invoke-static {v1, v2, v0, p1}, Lfu8;->w(Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lsyg$m0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    invoke-static {p1, v1, v0}, Lju8;->j(Landroid/app/Activity;ZZ)V

    :goto_1
    return-void
.end method
