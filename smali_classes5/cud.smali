.class public abstract Lcud;
.super Ljava/lang/Object;
.source "FunctionFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcud$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/app/Activity;

.field public c:Lcud$d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcud$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcud;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcud;->c:Lcud$d;

    return-void
.end method

.method public static synthetic a(Lcud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcud;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v0, Lcud$c;

    invoke-direct {v0, p0}, Lcud$c;-><init>(Lcud;)V

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const-string v2, "ppt"

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lys9$b;->V:Lys9$b;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "extract"

    invoke-static {v3, v2, v4}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcud;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcud;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lkib;->C(I)V

    .line 9
    invoke-virtual {p0}, Lcud;->e()Lcib;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkib;->B(Lcib;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Lkib;->n(Z)V

    .line 11
    invoke-virtual {v2, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lcud;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 17
    :cond_3
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcud;->j()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcud;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0}, Lcud;->f()Lcib;

    move-result-object v0

    .line 22
    sget-object v4, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    const-string v6, "extract_presentation_slide"

    if-eqz v4, :cond_4

    const-string v3, "bottom_tools_file"

    .line 23
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_4
    const-string v4, "ppt_apps"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "top_bar_tools"

    .line 25
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 26
    :cond_5
    sget-object v4, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "ppt_title_recommend"

    .line 27
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_6
    const-string v2, "apps_topic_more"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "apps_topic"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "tools_page"

    const-string v3, "document_processor_extract_pages"

    .line 30
    invoke-static {v2, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    .line 31
    :cond_8
    :goto_1
    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 32
    iget-object v0, p0, Lcud;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Lcib;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcud;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_vip_ppt_extract"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080771

    const v3, 0x7f122c10

    const v4, 0x7f12105e

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 3
    invoke-static {v0, v3, v4, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcud;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android_vip_ppt_merge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08072c

    const v3, 0x7f0601a4

    const v4, 0x7f122c12

    const v5, 0x7f12105f

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lcib;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcud;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip_ppt_extract"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080771

    const v3, 0x7f122c10

    const v4, 0x7f12269c

    new-array v2, v2, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    aput-object v5, v2, v1

    .line 3
    invoke-static {v0, v3, v4, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcud;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vip_ppt_merge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08072c

    const v3, 0x7f0601a4

    const v4, 0x7f121b82

    const v5, 0x7f12269d

    new-array v2, v2, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v2, v1

    .line 6
    invoke-static {v0, v3, v4, v5, v2}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcud;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcud;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "1"

    .line 4
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcud;->b:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcud$b;

    invoke-direct {v2, p0}, Lcud$b;-><init>(Lcud;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcud;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcud;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcud;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcud;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcud;->c()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcud;->m()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcud;->m()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcud;->l()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcud;->n()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcud;->c:Lcud$d;

    new-instance v1, Lcud$a;

    invoke-direct {v1, p0}, Lcud$a;-><init>(Lcud;)V

    invoke-interface {v0, v1}, Lcud$d;->a(Lw8e;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcud;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcud;->a:I

    .line 3
    invoke-virtual {p0}, Lcud;->m()V

    return-void
.end method
