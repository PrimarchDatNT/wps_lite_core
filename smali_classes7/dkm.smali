.class public final Ldkm;
.super Ljava/lang/Object;
.source "MacroSheetReader.java"

# interfaces
.implements Lbkm;


# instance fields
.field public a:Lnkm;

.field public b:Lo2m;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lo2m;IILnkm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkm;->b:Lo2m;

    .line 3
    iput-object p4, p0, Ldkm;->a:Lnkm;

    .line 4
    iput p5, p0, Ldkm;->c:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldkm;->e:Z

    .line 6
    iput-boolean p1, p0, Ldkm;->d:Z

    .line 7
    iput-boolean p1, p0, Ldkm;->f:Z

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
    iget-boolean v0, p0, Ldkm;->e:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldkm;->f:Z

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
    iget-boolean v0, p0, Ldkm;->d:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ldkm;->d:Z

    .line 2
    iput-boolean p1, p0, Ldkm;->e:Z

    .line 3
    iget-boolean p1, p0, Ldkm;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldkm;->a:Lnkm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnkm;->v(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Ldkm;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->i()V

    .line 6
    iget-object p1, p0, Ldkm;->a:Lnkm;

    invoke-virtual {p1}, Lnkm;->o()Li4m;

    move-result-object p1

    iget v0, p0, Ldkm;->c:I

    invoke-interface {p1, v0}, Li4m;->t(I)V

    return-void
.end method
