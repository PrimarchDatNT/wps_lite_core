.class public Lb5a$i;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Le5a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->H()Le5a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$i;->a:Lb5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    iget-object v0, v0, Lb5a;->b:Lc5a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc5a;->i()Lc5a$m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    iget-object v0, v0, Lb5a;->b:Lc5a;

    invoke-virtual {v0}, Lc5a;->i()Lc5a$m;

    move-result-object v0

    invoke-interface {v0, p1}, Lc5a$m;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    iget-object v0, v0, Lb5a;->p:Lo2a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo2a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ld08;)V
    .locals 3

    .line 1
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object v0

    iget-object v1, p0, Lb5a$i;->a:Lb5a;

    iget-object v1, v1, Lb5a;->a:Landroid/app/Activity;

    const-string v2, "guide_local_icon"

    invoke-virtual {v0, v1, v2, p1}, Lof7;->i(Landroid/content/Context;Ljava/lang/String;Ld08;)V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    invoke-virtual {v0, p1, p2}, Lb5a;->F(ZLjava/lang/String;)V

    return-void
.end method

.method public e(Ld08;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lb0a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb5a;->k1(Ld08;Z)V

    .line 3
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    invoke-virtual {v0}, Lb5a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzv9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(ILandroid/view/View;Ld08;ZZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v3, v2, Ld08;->M0:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Ld08;->k0:Ljava/lang/String;

    invoke-static {v3}, Ldp4;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v1, v0, Lb5a$i;->a:Lb5a;

    iget-object v1, v1, Lb5a;->a:Landroid/app/Activity;

    iget-object v3, v2, Ld08;->U:Ljava/lang/String;

    iget-object v2, v2, Ld08;->k0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Ldp4;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object v3

    invoke-virtual {v3, p3}, Lof7;->a(Ld08;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object v1

    iget-object v3, v0, Lb5a$i;->a:Lb5a;

    iget-object v3, v3, Lb5a;->a:Landroid/app/Activity;

    const-string v4, "guide_local_star"

    invoke-virtual {v1, v3, v4, p3}, Lof7;->i(Landroid/content/Context;Ljava/lang/String;Ld08;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v1, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    move-object v6, v1

    check-cast v6, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    .line 7
    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->i()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lb5a$i;->a:Lb5a;

    iget-boolean v3, v1, Lb5a;->e:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v3, p4

    .line 8
    invoke-virtual {v1, p3, v3}, Lb5a;->b1(Ld08;Z)V

    .line 9
    sget v4, Lfh8;->d:I

    .line 10
    iget-object v1, v2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "file"

    .line 11
    iput-object v1, v2, Ld08;->p0:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v7, v0, Lb5a$i;->a:Lb5a;

    iget-object v1, v7, Lb5a;->a:Landroid/app/Activity;

    iget-object v5, v7, Lb5a;->h:Ly5a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v11}, Lpz9;->l(Landroid/content/Context;Ld08;ZILy5a;Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Lb5a;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    iget-object v0, v0, Lb5a;->b:Lc5a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc5a;->i()Lc5a$m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb5a$i;->a:Lb5a;

    iget-object v0, v0, Lb5a;->b:Lc5a;

    invoke-virtual {v0}, Lc5a;->i()Lc5a$m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lc5a$m;->b(ILandroid/view/View;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
