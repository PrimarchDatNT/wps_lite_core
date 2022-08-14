.class public Lgsd$d;
.super Lql3;
.source "InkOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public u0:Ljava/lang/String;

.field public final synthetic v0:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsd$d;->v0:Lgsd;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lql3;-><init>(IIZ)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lql3;->B(Z)Lql3;

    .line 4
    iput-object p4, p0, Lgsd$d;->u0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lql3;->D(Z)Lql3;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgsd$d;->v0:Lgsd;

    invoke-static {p1}, Lgsd;->b(Lgsd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1}, Lc9p;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgsd$d;->u0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->G(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgsd$d;->v0:Lgsd;

    invoke-static {p1}, Lgsd;->a(Lgsd;)Lisd$c;

    move-result-object p1

    iget-object v0, p0, Lgsd$d;->u0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lisd$c;->setType(Ljava/lang/String;)V

    return-void
.end method
