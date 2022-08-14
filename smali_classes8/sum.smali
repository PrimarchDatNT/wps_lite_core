.class public Lsum;
.super Ljava/lang/Object;
.source "CellImageLable.java"


# instance fields
.field public a:I

.field public b:Lx82;

.field public c:Lk2m;

.field public d:Lrvm;


# direct methods
.method public constructor <init>(Lx82;Lk2m;Lrvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsum;->a:I

    .line 3
    iput-object p1, p0, Lsum;->b:Lx82;

    .line 4
    iput-object p2, p0, Lsum;->c:Lk2m;

    .line 5
    iput-object p3, p0, Lsum;->d:Lrvm;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lqcm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsum;->d:Lrvm;

    invoke-virtual {p2}, Lqcm;->k3()Lucm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvm;->e(Lucm;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v2, Llvm;

    invoke-direct {v2}, Llvm;-><init>()V

    .line 3
    iget v6, p0, Lsum;->a:I

    iget-object v7, p0, Lsum;->d:Lrvm;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Llvm;->b(Lvb2;Lrcm;Ljava/lang/String;ILrvm;)V

    .line 4
    iget p1, p0, Lsum;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsum;->a:I

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsum;->b:Lx82;

    invoke-static {v0}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lxb2;

    invoke-direct {v1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {v1}, Lvb2;->startDocument()V

    const-string v0, "etc"

    const-string v2, "cellImages"

    .line 4
    invoke-interface {v1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xdr"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/spreadsheetDrawing"

    .line 5
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "a"

    const-string v4, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 6
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 7
    invoke-interface {v1, v3, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://www.wps.cn/officeDocument/2017/etCustomData"

    .line 8
    invoke-interface {v1, v0, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lsum;->c:Lk2m;

    invoke-virtual {v3}, Lk2m;->W()Luo1;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Luo1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo1$b;

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Luo1$b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcm;

    .line 14
    invoke-virtual {v4}, Lkcm;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lkcm;->e()Lqcm;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "cellImage"

    .line 15
    invoke-interface {v1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lkcm;->e()Lqcm;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lsum;->a(Lvb2;Lqcm;)V

    .line 17
    invoke-interface {v1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lvb2;->endDocument()V

    return-void
.end method
