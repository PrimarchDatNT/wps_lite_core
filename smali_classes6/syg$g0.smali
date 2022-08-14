.class public Lsyg$g0;
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
    iput-object p1, p0, Lsyg$g0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "assistant_component_click"

    const-string v0, "et_shortbar"

    .line 1
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "et"

    .line 2
    invoke-static {p1}, Ldu8;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "ss"

    .line 4
    invoke-static {p1}, Ldu8;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsyg$g0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lsyg$g0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->q6()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lsyg$g0;->B:Lsyg;

    invoke-static {v1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-static {}, Lk7h;->b()Z

    move-result v2

    .line 9
    invoke-static {v1, v2, v0, p1}, Lfu8;->w(Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lsyg$g0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    invoke-static {p1, v1, v0}, Lju8;->j(Landroid/app/Activity;ZZ)V

    :goto_1
    return-void
.end method
