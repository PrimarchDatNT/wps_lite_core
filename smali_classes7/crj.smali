.class public final Lcrj;
.super Ldrj;
.source "ClipboardParagraphExporter.java"


# direct methods
.method public constructor <init>(Lptj;Lxci$a;Ltxh;Lhei;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldrj;-><init>(Lptj;Lxci$a;Ltxh;Lhei;Lrtj;)V

    .line 2
    new-instance p1, Lgrj;

    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object p2

    iget-object p3, p0, Ldrj;->a:Lptj;

    invoke-direct {p1, p2, p3}, Lgrj;-><init>(Lire;Lptj;)V

    iput-object p1, p0, Ldrj;->b:Ljrj;

    return-void
.end method


# virtual methods
.method public e(Lwci$a;Lhei;Lrtj;)Lwqj;
    .locals 8

    .line 1
    new-instance v7, Lxqj;

    iget-object v2, p0, Ldrj;->a:Lptj;

    iget-object v4, p0, Ldrj;->i:Ltxh;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lxqj;-><init>(Lcrj;Lptj;Lwci$a;Ltxh;Lhei;Lrtj;)V

    return-object v7
.end method
