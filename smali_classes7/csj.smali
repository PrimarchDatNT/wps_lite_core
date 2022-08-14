.class public final Lcsj;
.super Lfsj;
.source "ClipboardTableRowExporter.java"


# direct methods
.method public constructor <init>(Lasj;Lptj;Lisj;Lhei;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfsj;-><init>(Lesj;Lptj;Lisj;Lhei;Lrtj;)V

    .line 2
    new-instance p1, Lirj;

    invoke-virtual {p3}, Lisj;->h()Lire;

    move-result-object p3

    invoke-direct {p1, p3, p2, p5}, Lirj;-><init>(Lire;Lptj;Lrtj;)V

    iput-object p1, p0, Lfsj;->c:Lnrj;

    return-void
.end method


# virtual methods
.method public c(Lgsj;Lhei;Lrtj;)Ldsj;
    .locals 7

    .line 1
    new-instance v6, Lzrj;

    iget-object v2, p0, Lfsj;->b:Lptj;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzrj;-><init>(Lcsj;Lptj;Lgsj;Lhei;Lrtj;)V

    return-object v6
.end method
