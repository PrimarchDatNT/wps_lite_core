.class public Ln5n$a;
.super Lfb2;
.source "GraphicFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ln5n;


# direct methods
.method public constructor <init>(Ln5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5n$a;->a:Ln5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Licm;

    iget-object v0, p0, Ln5n$a;->a:Ln5n;

    invoke-static {v0}, Ln5n;->l(Ln5n;)Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->L0()Lo2m;

    move-result-object v0

    invoke-direct {p2, v0}, Licm;-><init>(Lo2m;)V

    .line 3
    iget-object v0, p0, Ln5n$a;->a:Ln5n;

    invoke-static {v0}, Ln5n;->m(Ln5n;)Lrcm;

    move-result-object v0

    invoke-virtual {v0}, Lrcm;->z0()Lgcm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrcm;->l2(Lgcm;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Licm;->I3(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Ln5n$a;->a:Ln5n;

    invoke-static {v0}, Ln5n;->m(Ln5n;)Lrcm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrcm;->r0(Lrcm;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Ln5n$a;->a:Ln5n;

    invoke-static {v0, p2}, Ln5n;->n(Ln5n;Lrcm;)Lrcm;

    .line 7
    iget-object v0, p0, Ln5n$a;->a:Ln5n;

    invoke-static {v0}, Ln5n;->o(Ln5n;)Lt3n;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lt3n;->c(Ljava/lang/String;Licm;)V

    .line 8
    iget-object p1, p0, Ln5n$a;->a:Ln5n;

    invoke-static {p1}, Ln5n;->l(Ln5n;)Lwcm;

    move-result-object p1

    invoke-virtual {p1}, Lwcm;->L0()Lo2m;

    move-result-object p1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10
    check-cast p1, Lo8m;

    invoke-virtual {p1, p2}, Lo8m;->k5(Licm;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
