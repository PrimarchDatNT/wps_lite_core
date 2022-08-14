.class public final Lfcn;
.super Ljava/lang/Object;
.source "XlsxrChartSheet.java"

# interfaces
.implements Lhcn;


# instance fields
.field public a:Lo2m;

.field public b:Lacn;

.field public c:I

.field public d:Lq82;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lo2m;Lq82;Lacn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcn;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lfcn;->d:Lq82;

    .line 4
    iput-object p3, p0, Lfcn;->b:Lacn;

    .line 5
    iput p4, p0, Lfcn;->c:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lfcn;->e:Z

    .line 7
    iput-boolean p2, p0, Lfcn;->f:Z

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Lo2m;->W4(B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcn;->e:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfcn;->f:Z

    return-void
.end method

.method public d(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcn;->e:Z

    return v0
.end method

.method public f(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfcn;->d:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le8n;

    iget-object v2, p0, Lfcn;->a:Lo2m;

    invoke-direct {v1, v2}, Le8n;-><init>(Lo2m;)V

    .line 3
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfcn;->d:Lq82;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    sget-object v1, Lj82;->s:Lc82;

    .line 3
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    .line 4
    new-instance v1, Lkbn;

    iget-object v2, p0, Lfcn;->a:Lo2m;

    invoke-direct {v1, v2, v0}, Lkbn;-><init>(Lo2m;Lq82;)V

    .line 5
    invoke-virtual {v1}, Lkbn;->i()V

    .line 6
    invoke-virtual {p0}, Lfcn;->g()V

    :cond_0
    return-void
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfcn;->g()V

    .line 2
    iget-boolean v0, p0, Lfcn;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfcn;->b:Lacn;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lacn;->j(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfcn;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->i()V

    .line 5
    iget-object v0, p0, Lfcn;->b:Lacn;

    invoke-virtual {v0}, Lacn;->c()Li4m;

    move-result-object v0

    iget v1, p0, Lfcn;->c:I

    invoke-interface {v0, v1}, Li4m;->t(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfcn;->e:Z

    return-void
.end method
