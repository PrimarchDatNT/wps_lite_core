.class public final Lzrj;
.super Ldsj;
.source "ClipboardTableCellExporter.java"


# direct methods
.method public constructor <init>(Lcsj;Lptj;Lgsj;Lhei;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldsj;-><init>(Lfsj;Lptj;Lgsj;Lhei;Lrtj;)V

    .line 2
    new-instance p1, Lhrj;

    invoke-virtual {p3}, Lgsj;->f()Lire;

    move-result-object p4

    invoke-direct {p1, p3, p4, p2}, Lhrj;-><init>(Lgsj;Lire;Lptj;)V

    iput-object p1, p0, Ldsj;->e:Llrj;

    return-void
.end method


# virtual methods
.method public c(Liwh;ILrtj;)Lqrj;
    .locals 2

    .line 1
    new-instance v0, Lprj;

    iget-object v1, p0, Ldsj;->d:Lptj;

    invoke-direct {v0, v1, p1, p2, p3}, Lprj;-><init>(Lptj;Liwh;ILrtj;)V

    return-object v0
.end method
