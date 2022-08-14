.class public Lfnl;
.super Ljava/lang/Object;
.source "DownloadFileIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lcnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyef;

.field public b:Lcn/wps/moffice/resume/ResumeData;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfnl;)Lcn/wps/moffice/resume/ResumeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnl;->b:Lcn/wps/moffice/resume/ResumeData;

    return-object p0
.end method

.method public static synthetic b(Lfnl;)I
    .locals 0

    .line 1
    iget p0, p0, Lfnl;->c:I

    return p0
.end method

.method public static synthetic d(Lfnl;)I
    .locals 2

    .line 1
    iget v0, p0, Lfnl;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfnl;->c:I

    return v0
.end method

.method public static synthetic e(Lfnl;)I
    .locals 0

    .line 1
    iget p0, p0, Lfnl;->d:I

    return p0
.end method

.method public static synthetic f(Lfnl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnl;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lfnl;Lqn3$a;Lzef$i;Lbml;Lyef;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfnl;->i(Lqn3$a;Lzef$i;Lbml;Lyef;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lcnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    .line 2
    iget-object v1, v0, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    iput-object v1, p0, Lfnl;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 3
    iget-object v1, v0, Lcnl;->c:Lbml;

    .line 4
    invoke-virtual {v1}, Lbml;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfnl;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lfnl;->d:I

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lfnl;->h(Lbml;Lcnl;Lqn3$a;)Lyef;

    move-result-object v2

    iput-object v2, p0, Lfnl;->a:Lyef;

    .line 7
    invoke-static {v2}, Lzef;->q(Lyef;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lbml;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lfnl;->b:Lcn/wps/moffice/resume/ResumeData;

    iget-object v2, p0, Lfnl;->a:Lyef;

    invoke-virtual {v2}, Lyef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/resume/ResumeData;->setTemplatePath(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, v0, Lcnl;->a:Lrml$c;

    invoke-interface {v1}, Lrml$c;->a()V

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, v0, Lcnl;->a:Lrml$c;

    invoke-interface {v0}, Lrml$c;->c()Lzef$i;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lfnl;->a:Lyef;

    invoke-virtual {p0, p1, v0, v1, v2}, Lfnl;->i(Lqn3$a;Lzef$i;Lbml;Lyef;)V

    return-void
.end method

.method public final h(Lbml;Lcnl;Lqn3$a;)Lyef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbml;",
            "Lcnl;",
            "Lqn3$a<",
            "Lcnl;",
            "Ljava/lang/Void;",
            ">;)",
            "Lyef;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbml;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    check-cast p1, Lzll;

    .line 3
    sget-object p3, Lfnl$b;->a:[I

    iget-object p2, p2, Lcnl;->d:Lcnl$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzll;->n()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lzll;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsml;->e(Ljava/lang/String;Ljava/lang/String;)Lyef;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lzll;->v(Lyef;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzll;->q()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lzll;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsml;->e(Ljava/lang/String;Ljava/lang/String;)Lyef;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lzll;->x(Lyef;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lzll;->s()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lzll;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsml;->e(Ljava/lang/String;Ljava/lang/String;)Lyef;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lzll;->z(Lyef;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lbml;->e()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lbml;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsml;->e(Ljava/lang/String;Ljava/lang/String;)Lyef;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lbml;->k(Lyef;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final i(Lqn3$a;Lzef$i;Lbml;Lyef;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lcnl;",
            "Ljava/lang/Void;",
            ">;",
            "Lzef$i;",
            "Lbml;",
            "Lyef;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lfnl$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfnl$a;-><init>(Lfnl;Lyef;Lzef$i;Lbml;Lqn3$a;)V

    .line 2
    invoke-virtual {p4}, Lyef;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lyef;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lvml;->a(Ljava/lang/String;Ljava/lang/String;Lx5q;)V

    return-void
.end method
