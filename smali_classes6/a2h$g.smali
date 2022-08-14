.class public La2h$g;
.super Ljava/lang/Object;
.source "ToolPanelRead.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2h;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2h;


# direct methods
.method public constructor <init>(La2h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h$g;->B:La2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    const-string p1, "assistant_component_click"

    const-string v0, "et_longbar"

    .line 2
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "assistant_component_longbar_click"

    const-string v0, "et_read"

    .line 3
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "et"

    .line 4
    invoke-static {p1}, Ldu8;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "ss"

    .line 6
    invoke-static {p1}, Ldu8;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, La2h$g;->B:La2h;

    invoke-static {p1}, La2h;->r(La2h;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, La2h$g;->B:La2h;

    invoke-static {p1}, La2h;->g(La2h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->q6()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    iget-object v1, p0, La2h$g;->B:La2h;

    invoke-static {v1}, La2h;->h(La2h;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 10
    invoke-static {}, Lk7h;->b()Z

    move-result v2

    .line 11
    invoke-static {v1, v2, v0, p1}, Lfu8;->w(Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, La2h$g;->B:La2h;

    invoke-static {p1}, La2h;->i(La2h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    invoke-static {p1, v1, v0}, Lju8;->j(Landroid/app/Activity;ZZ)V

    :goto_1
    return-void
.end method
