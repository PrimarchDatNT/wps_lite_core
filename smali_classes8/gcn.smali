.class public final Lgcn;
.super Ljava/lang/Object;
.source "XlsxrMacroSheet.java"

# interfaces
.implements Lhcn;


# instance fields
.field public a:Lo2m;

.field public b:Lacn;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo2m;Lq82;Lacn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcn;->a:Lo2m;

    .line 3
    iput-object p3, p0, Lgcn;->b:Lacn;

    .line 4
    iput p4, p0, Lgcn;->c:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lgcn;->d:Z

    .line 6
    iput-boolean p2, p0, Lgcn;->e:Z

    const/4 p2, 0x1

    .line 7
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
    iget-boolean v0, p0, Lgcn;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgcn;->e:Z

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
    iget-boolean v0, p0, Lgcn;->d:Z

    return v0
.end method

.method public f(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public open()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgcn;->d:Z

    .line 2
    iget-boolean v0, p0, Lgcn;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgcn;->b:Lacn;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lacn;->j(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgcn;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->i()V

    .line 5
    iget-object v0, p0, Lgcn;->b:Lacn;

    invoke-virtual {v0}, Lacn;->c()Li4m;

    move-result-object v0

    iget v1, p0, Lgcn;->c:I

    invoke-interface {v0, v1}, Li4m;->t(I)V

    return-void
.end method
