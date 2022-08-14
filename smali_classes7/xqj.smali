.class public final Lxqj;
.super Lwqj;
.source "ClipboardCharacterExporter.java"


# direct methods
.method public constructor <init>(Lcrj;Lptj;Lwci$a;Ltxh;Lhei;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwqj;-><init>(Ldrj;Lptj;Lwci$a;Ltxh;Lhei;Lrtj;)V

    .line 2
    new-instance p1, Lfrj;

    iget-object p2, p0, Lwqj;->d:Lwci$a;

    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    iget-object p3, p0, Lwqj;->a:Lptj;

    invoke-direct {p1, p2, p3}, Lfrj;-><init>(Lire;Lptj;)V

    iput-object p1, p0, Lwqj;->c:Lerj;

    return-void
.end method
