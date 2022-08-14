.class public Lgfn;
.super Lwq1;
.source "KPdfPath.java"


# instance fields
.field public b:Lhfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwq1;-><init>()V

    .line 2
    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    iput-object v0, p0, Lgfn;->b:Lhfn;

    return-void
.end method

.method public constructor <init>(Lgfn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lwq1;-><init>(Lwq1;)V

    .line 6
    new-instance p1, Lhfn;

    invoke-direct {p1}, Lhfn;-><init>()V

    iput-object p1, p0, Lgfn;->b:Lhfn;

    return-void
.end method

.method public constructor <init>(Lk16;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lwq1;-><init>(Lk16;)V

    .line 4
    new-instance p1, Lhfn;

    invoke-direct {p1}, Lhfn;-><init>()V

    iput-object p1, p0, Lgfn;->b:Lhfn;

    return-void
.end method


# virtual methods
.method public c()Lhfn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->f()Lhfn$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfn;->b:Lhfn;

    iget-object v1, p0, Lwq1;->a:Lk16;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhfn;->l(Lk16;Landroid/graphics/Paint;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/graphics/Paint;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfn;->b:Lhfn;

    iget-object v1, p0, Lwq1;->a:Lk16;

    invoke-virtual {v0, v1, p1}, Lhfn;->l(Lk16;Landroid/graphics/Paint;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f()Lhfn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->g()Lhfn$a;

    move-result-object v0

    return-object v0
.end method

.method public g(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfn;->b:Lhfn;

    invoke-virtual {v0, p1}, Lhfn;->k(Li26;)V

    return-void
.end method
