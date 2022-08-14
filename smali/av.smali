.class public Lav;
.super Ljava/lang/Object;
.source "AxisExportContext.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lls;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lav;->d:Lls;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lav;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lav;->a:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lav;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav;->c:Z

    return v0
.end method

.method public g()Lls;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->d:Lls;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->d:Lls;

    invoke-virtual {v0}, Lls;->y0()I

    move-result v0

    return v0
.end method
