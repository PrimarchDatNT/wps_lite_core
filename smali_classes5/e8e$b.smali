.class public Le8e$b;
.super Lule;
.source "ReadTooler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Le8e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->B:Lsle$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "assistant_component_click"

    const-string v1, "ppt_shortbar"

    .line 1
    invoke-static {v0, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ppt"

    .line 2
    invoke-static {v0}, Ldu8;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Ldu8;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/presentation/Presentation;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->v5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 8
    invoke-static {}, Lwld;->g()Z

    move-result v1

    .line 9
    invoke-static {p1, v1, v2, v0}, Lfu8;->w(Landroid/app/Activity;ZZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lwld;->g()Z

    move-result v0

    invoke-static {p1, v0, v2}, Lju8;->j(Landroid/app/Activity;ZZ)V

    :goto_1
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->C:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lskd;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->C:Z

    return v0
.end method
