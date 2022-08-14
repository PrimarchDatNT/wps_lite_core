.class public Luxn$a;
.super Ltun$b;
.source "Windows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Luxn;


# direct methods
.method public constructor <init>(Luxn;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxn$a;->n:Luxn;

    const-string p1, ""

    .line 2
    invoke-direct {p0, p2, p1}, Ltun$b;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Luxn$a;->m:Z

    .line 4
    iput-boolean p3, p0, Luxn$a;->m:Z

    return-void
.end method


# virtual methods
.method public e(ILjzn;Ljzn;FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p3, p2}, Ljzn;->j(Ljzn;)V

    .line 2
    iget-boolean p2, p0, Luxn$a;->m:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Ldzn;->l:Ljzn;

    iget-object p2, p0, Luxn$a;->n:Luxn;

    iget-object p2, p2, Lixn;->u:Ljzn;

    invoke-virtual {p1, p2}, Ljzn;->f(Ljzn;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Ldzn;->l:Ljzn;

    if-nez p1, :cond_1

    iget-object p1, p0, Luxn$a;->n:Luxn;

    iget-object p1, p1, Lixn;->s:Ljzn;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Luxn$a;->n:Luxn;

    iget-object p1, p1, Lixn;->t:Ljzn;

    :goto_0
    invoke-virtual {p2, p1}, Ljzn;->f(Ljzn;)V

    .line 5
    :goto_1
    iget-object p1, p0, Ldzn;->l:Ljzn;

    invoke-virtual {p0, p1}, Ldzn;->l(Ljzn;)V

    .line 6
    invoke-virtual {p0, p4, p5, p6, p7}, Ldzn;->n(FFFF)V

    return-void
.end method
