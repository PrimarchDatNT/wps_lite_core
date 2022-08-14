.class public Ln5n$b;
.super Lfb2;
.source "GraphicFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln5n;


# direct methods
.method public constructor <init>(Ln5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5n$b;->a:Ln5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 7

    const p1, 0x410004

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const p1, 0x410005

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const p1, 0x410006

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const p1, 0x410007

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 9
    new-instance v6, Locm;

    iget-object p1, p0, Ln5n$b;->a:Ln5n;

    invoke-static {p1}, Ln5n;->l(Ln5n;)Lwcm;

    move-result-object p1

    invoke-direct {v6, p1}, Locm;-><init>(Lwcm;)V

    .line 10
    iget-object p1, p0, Ln5n$b;->a:Ln5n;

    invoke-static {p1}, Ln5n;->m(Ln5n;)Lrcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->z0()Lgcm;

    move-result-object p1

    invoke-virtual {v6, p1}, Lrcm;->l2(Lgcm;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Ln5n$b;->a:Ln5n;

    invoke-static {p1}, Ln5n;->m(Ln5n;)Lrcm;

    move-result-object p1

    invoke-virtual {p1, v6}, Lrcm;->r0(Lrcm;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p1, p0, Ln5n$b;->a:Ln5n;

    invoke-static {p1, v6}, Ln5n;->n(Ln5n;Lrcm;)Lrcm;

    .line 13
    iget-object p1, p0, Ln5n$b;->a:Ln5n;

    invoke-static {p1}, Ln5n;->o(Ln5n;)Lt3n;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lt3n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Locm;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
