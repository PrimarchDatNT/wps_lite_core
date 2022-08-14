.class public Lepl;
.super Ljava/lang/Object;
.source "SaveResumeIntercepter.java"

# interfaces
.implements Lqn3;
.implements Lhz4$l0;
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lzol;",
        "TKOutput;>;",
        "Lhz4$l0;",
        "Lhz4$u0;"
    }
.end annotation


# instance fields
.field public a:Lhz4;

.field public b:[Loo2;

.field public c:[Loo2;

.field public d:La6i;

.field public e:Landroid/content/Context;

.field public f:Lqn3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;"
        }
    .end annotation
.end field

.field public g:Lzol;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Loo2;

    .line 2
    sget-object v2, Loo2;->S:Loo2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Loo2;->a0:Loo2;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Loo2;->b0:Loo2;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    iput-object v1, p0, Lepl;->b:[Loo2;

    new-array v0, v0, [Loo2;

    aput-object v6, v0, v3

    aput-object v2, v0, v5

    aput-object v4, v0, v7

    .line 3
    iput-object v0, p0, Lepl;->c:[Loo2;

    return-void
.end method

.method public static synthetic d(Lepl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepl;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lepl;)La6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lepl;->d:La6i;

    return-object p0
.end method

.method public static synthetic f(Lepl;)Lqn3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lepl;->f:Lqn3$a;

    return-object p0
.end method

.method public static synthetic g(Lepl;)Lzol;
    .locals 0

    .line 1
    iget-object p0, p0, Lepl;->g:Lzol;

    return-object p0
.end method

.method public static synthetic h(Lepl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lepl;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lepl;->i(Ljava/lang/String;ZLhz4$m0;Lhz4$n0;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lepl$b;

    invoke-direct {p2, p0, p1, p3}, Lepl$b;-><init>(Lepl;Ljava/lang/String;Lhz4$n0;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lepl;->i(Ljava/lang/String;ZLhz4$m0;Lhz4$n0;)V

    return-void
.end method

.method public c(Lqn3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lepl;->f:Lqn3$a;

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzol;

    iput-object p1, p0, Lepl;->g:Lzol;

    .line 3
    invoke-virtual {p0}, Lepl;->l()V

    return-void
.end method

.method public final i(Ljava/lang/String;ZLhz4$m0;Lhz4$n0;)V
    .locals 0

    .line 1
    new-instance p2, Lepl$c;

    invoke-direct {p2, p0, p1, p4}, Lepl$c;-><init>(Lepl;Ljava/lang/String;Lhz4$n0;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lzol;)Lhz4$k0;
    .locals 1

    .line 1
    new-instance v0, Lepl$a;

    invoke-direct {v0, p0, p1}, Lepl$a;-><init>(Lepl;Lzol;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lepl;->f:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    iget-object v0, v0, Lzol;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    invoke-virtual {v0}, Lbml;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lepl$d;->a:[I

    iget-object v1, p0, Lepl;->g:Lzol;

    iget-object v1, v1, Lzol;->j:Luol;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lepl;->f:Lqn3$a;

    invoke-virtual {p0, v0}, Lepl;->m(Lqn3$a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lepl;->f:Lqn3$a;

    invoke-virtual {p0, v0}, Lepl;->n(Lqn3$a;)V

    :goto_0
    return-void
.end method

.method public final m(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lepl$d;->c:[I

    iget-object v1, p0, Lepl;->g:Lzol;

    iget-object v1, v1, Lzol;->h:Lcol$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lepl;->p(ZLqn3$a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, p1}, Lepl;->p(ZLqn3$a;)V

    :goto_0
    return-void
.end method

.method public final n(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lepl$d;->b:[I

    iget-object v1, p0, Lepl;->g:Lzol;

    iget-object v1, v1, Lzol;->g:Liol$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lepl;->p(ZLqn3$a;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lepl;->p(ZLqn3$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lyo1;->s()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/wps/core/runtime/Platform;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyo1;->i([Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v1, p0, Lepl;->d:La6i;

    invoke-virtual {v1}, La6i;->z()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/impl/DocumentService;->export(Ljava/lang/String;Lupe;)Z

    move-result p1

    return p1
.end method

.method public final p(ZLqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhz4;

    invoke-interface {p2}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzol;

    invoke-virtual {p0, v2}, Lepl;->j(Lzol;)Lhz4$k0;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepl;->b:[Loo2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lepl;->c:[Loo2;

    :goto_0
    sget-object v3, Lhz4$v0;->B:Lhz4$v0;

    invoke-direct {v0, v1, v2, p1, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Lepl;->a:Lhz4;

    .line 2
    invoke-virtual {v0, p0}, Lhz4;->h2(Lhz4$u0;)V

    .line 3
    iget-object p1, p0, Lepl;->a:Lhz4;

    invoke-virtual {p1, p0}, Lhz4;->N1(Lhz4$l0;)V

    .line 4
    iget-object p1, p0, Lepl;->a:Lhz4;

    invoke-virtual {p1}, Lhz4;->o2()V

    .line 5
    invoke-interface {p2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzol;

    iget-object p1, p1, Lzol;->d:La6i;

    iput-object p1, p0, Lepl;->d:La6i;

    .line 6
    invoke-interface {p2}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lepl;->e:Landroid/content/Context;

    return-void
.end method
