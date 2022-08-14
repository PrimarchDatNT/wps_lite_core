.class public final Lprj;
.super Lqrj;
.source "ClipboardRangeExporter.java"


# instance fields
.field public g:Ln6j;


# direct methods
.method public constructor <init>(Lptj;Liwh;ILrtj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lqrj;-><init>(Lptj;Liwh;ILrtj;)V

    return-void
.end method

.method public constructor <init>(Lptj;Ln6j;Lrtj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ln6j;->c()Liwh;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lqrj;-><init>(Lptj;Liwh;Lrtj;)V

    .line 2
    iput-object p2, p0, Lprj;->g:Ln6j;

    return-void
.end method


# virtual methods
.method public f(Lxci$a;Lhei;Lrtj;)Ldrj;
    .locals 7

    .line 1
    new-instance v6, Lcrj;

    iget-object v1, p0, Lqrj;->a:Lptj;

    iget-object v3, p0, Lqrj;->d:Ltxh;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcrj;-><init>(Lptj;Lxci$a;Ltxh;Lhei;Lrtj;)V

    return-object v6
.end method

.method public g(Ljsj;Lhei;Lrtj;)Lesj;
    .locals 7

    .line 1
    iget-object v4, p0, Lprj;->g:Ln6j;

    if-eqz v4, :cond_0

    .line 2
    new-instance v6, Lasj;

    iget-object v1, p0, Lqrj;->a:Lptj;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lasj;-><init>(Lptj;Ljsj;Lhei;Ln6j;Lrtj;)V

    return-object v6

    .line 3
    :cond_0
    new-instance v0, Lasj;

    iget-object v1, p0, Lqrj;->a:Lptj;

    invoke-direct {v0, v1, p1, p2, p3}, Lasj;-><init>(Lptj;Ljsj;Lhei;Lrtj;)V

    return-object v0
.end method
