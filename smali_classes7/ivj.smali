.class public Livj;
.super Ljava/lang/Object;
.source "ShareViewRunPropFilter.java"

# interfaces
.implements Lg4k;


# instance fields
.field public final a:Lire;

.field public final b:Lq1k;


# direct methods
.method public constructor <init>(Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livj;->b:Lq1k;

    .line 3
    invoke-virtual {p1}, Lq1k;->D()Lire;

    move-result-object p1

    iput-object p1, p0, Livj;->a:Lire;

    return-void
.end method


# virtual methods
.method public a(Lire;Lwci$a;ZLz0k;)Lire;
    .locals 1

    .line 1
    iget-object p2, p0, Livj;->a:Lire;

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Lfre;

    invoke-direct {p2, p1}, Lfre;-><init>(Lire;)V

    const/4 p3, 0x3

    const-string v0, "Times New Roman"

    .line 3
    invoke-virtual {p1, p3, v0}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Livj;->a:Lire;

    invoke-virtual {p2, v0}, Lfre;->d(Lire;)V

    const/4 v0, 0x2

    .line 5
    iget-object p4, p4, Lz0k;->a0:Lksh;

    invoke-virtual {p4}, Lhsh;->m()I

    move-result p4

    if-ne v0, p4, :cond_0

    .line 6
    iget-object p4, p0, Livj;->b:Lq1k;

    invoke-virtual {p4}, Lq1k;->C()F

    move-result p4

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p2, v0, p4}, Lfre;->h0(IF)V

    const/16 v0, 0x25

    .line 8
    invoke-virtual {p2, v0, p4}, Lfre;->h0(IF)V

    .line 9
    :cond_0
    invoke-static {p1}, Lje5;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p2, p3, p1}, Lfre;->n0(ILjava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p1

    :cond_2
    return-object p1
.end method
