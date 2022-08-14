.class public Lj9e;
.super Ljava/lang/Object;
.source "PptSearcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9e$d;,
        Lj9e$b;,
        Lj9e$e;,
        Lj9e$c;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Li3o;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lj9e$c;

.field public g:Lj9e$e;

.field public h:Lj9e$b;

.field public i:Lj9e$d;

.field public j:Z


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj9e;->j:Z

    .line 3
    iput-object p1, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lj9e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj9e;->c:Z

    return p0
.end method

.method public static synthetic b(Lj9e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj9e;->d:Z

    return p0
.end method

.method public static synthetic c(Lj9e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic d(Lj9e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lj9e;)Li3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9e;->j()Li3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj9e;)Lj9e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->h:Lj9e$b;

    return-object p0
.end method

.method public static synthetic g(Lj9e;)Lj9e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9e;->i:Lj9e$d;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj9e;->p()Ll3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll3o;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj9e;->p()Ll3o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ll3o;->d()Lp3o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lp3o;->H()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 6
    invoke-interface {v0}, Ll3o;->f()V

    :cond_0
    return-void
.end method

.method public final j()Li3o;
    .locals 2

    .line 1
    iget-object v0, p0, Lj9e;->b:Li3o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li3o;

    iget-object v1, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Li3o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lj9e;->b:Li3o;

    .line 3
    :cond_0
    iget-object v0, p0, Lj9e;->b:Li3o;

    return-object v0
.end method

.method public k(Ljava/lang/String;ZZLj9e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9e;->e:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lj9e;->c:Z

    .line 3
    iput-boolean p3, p0, Lj9e;->d:Z

    .line 4
    iput-object p4, p0, Lj9e;->h:Lj9e$b;

    .line 5
    iget-object p1, p0, Lj9e;->f:Lj9e$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lj9e;->f:Lj9e$c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lze6;->e(Z)Z

    .line 7
    :cond_0
    :try_start_0
    new-instance p1, Lj9e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj9e$c;-><init>(Lj9e;Lj9e$a;)V

    iput-object p1, p0, Lj9e;->f:Lj9e$c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj9e;->p()Ll3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Ll3o;->g(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9e;->h()V

    .line 2
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj9e;->p()Ll3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ll3o;->g(I)V

    :cond_0
    return-void
.end method

.method public n(Lt1o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1o;->b(Lc2o;)V

    :cond_0
    return-void
.end method

.method public o(ZLj9e$d;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lj9e;->i:Lj9e$d;

    .line 2
    iget-object p2, p0, Lj9e;->g:Lj9e$e;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lze6;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lj9e;->g:Lj9e$e;

    invoke-virtual {p2, v0}, Lze6;->e(Z)Z

    .line 4
    :cond_0
    :try_start_0
    new-instance p2, Lj9e$e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lj9e$e;-><init>(Lj9e;Lj9e$a;)V

    iput-object p2, p0, Lj9e;->g:Lj9e$e;

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p()Ll3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9e;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
