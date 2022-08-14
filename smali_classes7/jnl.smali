.class public Ljnl;
.super Ljava/lang/Object;
.source "GetUrlIntercepter.java"

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lqn3$a;Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Lzll;Lrml$c;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lzll;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lqn3$a;->d()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbba;->y()V

    .line 4
    new-instance v0, Ljnl$b;

    invoke-direct {v0, p5, p0, p4}, Ljnl$b;-><init>(Lrml$c;Lqn3$a;Lzll;)V

    invoke-static {p1, p2, p3, v0}, Lrml;->c(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Ld6q;)V

    return-void
.end method

.method public static d(Lqn3$a;Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Lzll;Lrml$c;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lzll;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lqn3$a;->d()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbba;->y()V

    .line 4
    new-instance v0, Ljnl$c;

    invoke-direct {v0, p5, p0, p4}, Ljnl$c;-><init>(Lrml$c;Lqn3$a;Lzll;)V

    invoke-static {p1, p2, p3, v0}, Lrml;->d(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Ld6q;)V

    return-void
.end method


# virtual methods
.method public final a(Lqn3$a;Lcn/wps/moffice/resume/ResumeData;Lzll;Ljava/lang/String;Lrml$c;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lzll;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbba;->y()V

    .line 4
    new-instance v0, Ljnl$a;

    invoke-direct {v0, p0, p5, p1, p3}, Ljnl$a;-><init>(Ljnl;Lrml$c;Lqn3$a;Lzll;)V

    invoke-static {p2, p4, v0}, Lrml;->b(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/String;Ld6q;)V

    return-void
.end method

.method public c(Lqn3$a;)V
    .locals 8
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
    iget-object v1, v0, Lcnl;->c:Lbml;

    .line 3
    iget-object v4, v0, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 4
    invoke-virtual {v1}, Lbml;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lzll;

    .line 6
    sget-object v2, Ljnl$e;->a:[I

    iget-object v3, v0, Lcnl;->d:Lcnl$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, v0, Lcnl;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lzll;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcnl;->a:Lrml$c;

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Ljnl;->d(Lqn3$a;Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Lzll;Lrml$c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, v0, Lcnl;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lzll;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcnl;->a:Lrml$c;

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Ljnl;->b(Lqn3$a;Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Lzll;Lrml$c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lzll;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcnl;->a:Lrml$c;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Ljnl;->a(Lqn3$a;Lcn/wps/moffice/resume/ResumeData;Lzll;Ljava/lang/String;Lrml$c;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Ljnl;->e(Lqn3$a;Lcnl;Lbml;)V

    :goto_0
    return-void
.end method

.method public final e(Lqn3$a;Lcnl;Lbml;)V
    .locals 1

    .line 1
    new-instance v0, Ljnl$d;

    invoke-direct {v0, p0, p2, p1}, Ljnl$d;-><init>(Ljnl;Lcnl;Lqn3$a;)V

    invoke-static {p3, v0}, Lsml;->f(Lbml;Lsml$e;)V

    return-void
.end method
