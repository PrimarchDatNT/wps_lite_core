.class public final Lakm;
.super Ljava/lang/Object;
.source "ChartSheetReader.java"

# interfaces
.implements Lbkm;


# instance fields
.field public a:Lnkm;

.field public b:Lo2m;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lglm;


# direct methods
.method public constructor <init>(Lo2m;IILnkm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakm;->b:Lo2m;

    .line 3
    iput p2, p0, Lakm;->c:I

    .line 4
    iput-object p4, p0, Lakm;->a:Lnkm;

    .line 5
    iput p5, p0, Lakm;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lakm;->f:Z

    .line 7
    iput-boolean p1, p0, Lakm;->e:Z

    .line 8
    iput-boolean p1, p0, Lakm;->g:Z

    .line 9
    invoke-virtual {p4}, Lnkm;->e()Lzkm;

    move-result-object p1

    invoke-virtual {p1}, Lzkm;->c()Lglm;

    move-result-object p1

    iput-object p1, p0, Lakm;->h:Lglm;

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
    iget-boolean v0, p0, Lakm;->f:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakm;->g:Z

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

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakm;->e:Z

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lakm;->e:Z

    .line 2
    iget-object v0, p0, Lakm;->h:Lglm;

    iget v1, p0, Lakm;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lglm;->seek(J)J

    .line 3
    iget-object v0, p0, Lakm;->h:Lglm;

    invoke-virtual {v0}, Lglm;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lakm;->h:Lglm;

    iget-object v1, p0, Lakm;->b:Lo2m;

    invoke-static {v0, v1}, Lqjm;->e(Lglm;Lo2m;)I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lakm;->g:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lakm;->a:Lnkm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkm;->v(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lakm;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->i()V

    .line 8
    iget-object v0, p0, Lakm;->a:Lnkm;

    invoke-virtual {v0}, Lnkm;->o()Li4m;

    move-result-object v0

    iget v1, p0, Lakm;->d:I

    invoke-interface {v0, v1}, Li4m;->t(I)V

    .line 9
    iput-boolean p1, p0, Lakm;->f:Z

    return-void
.end method
