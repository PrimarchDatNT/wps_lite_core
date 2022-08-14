.class public Lixn$a;
.super Ltun$b;
.source "Door.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Lixn;


# direct methods
.method public constructor <init>(Lixn;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixn$a;->n:Lixn;

    const-string p1, ""

    .line 2
    invoke-direct {p0, p2, p1}, Ltun$b;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lixn$a;->m:Z

    .line 4
    iput-boolean p3, p0, Lixn$a;->m:Z

    return-void
.end method


# virtual methods
.method public e(ILjzn;Ljzn;FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p3, p2}, Ljzn;->j(Ljzn;)V

    .line 2
    iget-boolean p2, p0, Lixn$a;->m:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Ldzn;->l:Ljzn;

    iget-object p2, p0, Lixn$a;->n:Lixn;

    iget-object p2, p2, Lixn;->u:Ljzn;

    invoke-virtual {p1, p2}, Ljzn;->f(Ljzn;)V

    .line 4
    iget-object p1, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p0, p1}, Ldzn;->l(Ljzn;)V

    .line 5
    invoke-virtual {p0, p4, p5, p6, p7}, Ldzn;->n(FFFF)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Ldzn;->l:Ljzn;

    if-nez p1, :cond_1

    iget-object p1, p0, Lixn$a;->n:Lixn;

    iget-object p1, p1, Lixn;->s:Ljzn;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lixn$a;->n:Lixn;

    iget-object p1, p1, Lixn;->t:Ljzn;

    :goto_0
    invoke-virtual {p2, p1}, Ljzn;->f(Ljzn;)V

    .line 7
    iget-object p1, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p0, p1}, Ldzn;->l(Ljzn;)V

    .line 8
    iget-object p1, p0, Lixn$a;->n:Lixn;

    invoke-static {p1}, Lixn;->H(Lixn;)F

    move-result p1

    invoke-virtual {p0, p4, p5, p6, p1}, Ldzn;->n(FFFF)V

    :goto_1
    return-void
.end method
