.class public abstract Lbp4;
.super Ljava/lang/Object;
.source "BasePayGuideBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp4$a;,
        Lbp4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lbp4$b;

.field public h:Z

.field public i:Lkib;

.field public j:Z

.field public k:Lcz4;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lbp4$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lbp4;->f:I

    .line 12
    sget-object v0, Lbp4$b;->B:Lbp4$b;

    iput-object v0, p0, Lbp4;->g:Lbp4$b;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbp4;->h:Z

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbp4;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, p1}, Lbp4;->u(Lbp4$a;)V

    .line 16
    invoke-virtual {p0}, Lbp4;->a()V

    .line 17
    invoke-virtual {p0}, Lbp4;->t()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbp4;->f:I

    .line 3
    sget-object v0, Lbp4$b;->B:Lbp4$b;

    iput-object v0, p0, Lbp4;->g:Lbp4$b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbp4;->h:Z

    .line 5
    iput-boolean p1, p0, Lbp4;->j:Z

    .line 6
    iput-wide p2, p0, Lbp4;->b:J

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbp4;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lbp4;->a()V

    .line 9
    invoke-virtual {p0}, Lbp4;->t()V

    return-void
.end method

.method public static A()Lbp4$a;
    .locals 1

    .line 1
    new-instance v0, Lbp4$a;

    invoke-direct {v0}, Lbp4$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lbp4;->p()Lcz4;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->O0(Lcz4;)V

    :cond_1
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Lkib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp4;->i:Lkib;

    return-void
.end method

.method public E(Lbp4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp4;->g:Lbp4$b;

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lbp4;->f:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput v1, p0, Lbp4;->f:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x14

    .line 6
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xc

    .line 7
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/16 v0, 0x28

    .line 8
    iput v0, p0, Lbp4;->f:I

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v2, p0, Lbp4;->b:J

    invoke-static {v2, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iput v1, p0, Lbp4;->f:I

    return-void

    .line 11
    :cond_4
    iget-wide v0, p0, Lbp4;->b:J

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->b0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbp4;->h:Z

    return-void

    :cond_5
    const-wide/16 v0, 0x28

    .line 13
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p0, Lbp4;->b:J

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    .line 15
    iget-wide v0, p0, Lbp4;->b:J

    invoke-static {v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->c0(J)I

    move-result v0

    iput v0, p0, Lbp4;->f:I

    :cond_6
    :goto_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbp4;->m:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121dbf

    return v0

    :cond_0
    const v0, 0x7f121f23

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbp4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbp4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbp4;->b:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lbp4;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lbp4;->n:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f121f23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lkib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp4;->i:Lkib;

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f1211bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    const v0, 0x7f1211bc

    return v0
.end method

.method public p()Lcz4;
    .locals 3

    .line 1
    iget-object v0, p0, Lbp4;->k:Lcz4;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcz4;->j()Lcz4$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "spacelimit"

    goto :goto_0

    :cond_0
    const-string v1, "docssizelimit"

    :goto_0
    invoke-virtual {v0, v1}, Lcz4$a;->h(Ljava/lang/String;)Lcz4$a;

    .line 4
    invoke-virtual {p0}, Lbp4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz4$a;->f(Ljava/lang/String;)Lcz4$a;

    iget v1, p0, Lbp4;->f:I

    .line 5
    invoke-virtual {v0, v1}, Lcz4$a;->d(I)Lcz4$a;

    sget-object v1, Lbp4$b;->B:Lbp4$b;

    .line 6
    invoke-virtual {p0}, Lbp4;->s()Lbp4$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "old"

    goto :goto_1

    :cond_1
    const-string v1, "new"

    :goto_1
    invoke-virtual {v0, v1}, Lcz4$a;->g(Ljava/lang/String;)Lcz4$a;

    invoke-virtual {v0}, Lcz4$a;->a()Lcz4;

    move-result-object v0

    iput-object v0, p0, Lbp4;->k:Lcz4;

    .line 7
    :cond_2
    iget-object v0, p0, Lbp4;->k:Lcz4;

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbp4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    const v1, 0x7f121ed5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbp4;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f121e27

    if-eqz v0, :cond_2

    .line 4
    iget-wide v4, p0, Lbp4;->b:J

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->b0()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lbp4;->b:J

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->r0()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->a0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->q0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lbp4;->e:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lbp4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp4;->g:Lbp4$b;

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 3
    iget v1, p0, Lbp4;->f:I

    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 4
    invoke-virtual {p0, v0}, Lbp4;->D(Lkib;)V

    .line 5
    invoke-virtual {p0}, Lbp4;->v()V

    return-void
.end method

.method public u(Lbp4$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p1, Lbp4$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lbp4;->a:Ljava/lang/String;

    .line 2
    iget-wide v0, p1, Lbp4$a;->b:J

    iput-wide v0, p0, Lbp4;->b:J

    .line 3
    iget-object v0, p1, Lbp4$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lbp4;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lbp4$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lbp4;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbp4;->c:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbp4;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p1, Lbp4$a;->e:Lbp4$b;

    iput-object v0, p0, Lbp4;->g:Lbp4$b;

    .line 8
    iget-object v0, p1, Lbp4$a;->f:Landroid/os/Bundle;

    .line 9
    iget-object v0, p1, Lbp4$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lbp4;->l:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lbp4$a;->h:Ljava/util/Map;

    iput-object v0, p0, Lbp4;->m:Ljava/util/Map;

    .line 11
    iget p1, p1, Lbp4$a;->i:I

    iput p1, p0, Lbp4;->n:I

    return-void
.end method

.method public abstract v()V
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp4;->h:Z

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lbp4;->j:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbp4;->a:Ljava/lang/String;

    const-string v1, "spacelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget v0, p0, Lbp4;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
