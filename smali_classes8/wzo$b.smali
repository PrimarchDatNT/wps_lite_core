.class public Lwzo$b;
.super Lfb2;
.source "IteraterDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwzo;


# direct methods
.method public constructor <init>(Lwzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwzo$b;->a:Lwzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwzo;Lwzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwzo$b;-><init>(Lwzo;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const v0, 0x310023    # 4.499988E-39f

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x310024    # 4.49999E-39f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwzo$b;->a:Lwzo;

    invoke-static {p1}, Lwzo;->f(Lwzo;)Leko;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Leko;->t(I)V

    goto :goto_0

    :cond_0
    const v0, 0x310025    # 4.499991E-39f

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lwzo$b;->a:Lwzo;

    invoke-static {p1}, Lwzo;->f(Lwzo;)Leko;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leko;->c(D)V

    :cond_1
    :goto_0
    return-void
.end method
