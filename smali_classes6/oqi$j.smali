.class public Loqi$j;
.super Lze6;
.source "EvernoteDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Loqi$c;

.field public X:Loqi$e;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public final synthetic b0:Loqi;


# direct methods
.method public constructor <init>(Loqi;IILoqi$c;Loqi$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqi$j;->b0:Loqi;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput p2, p0, Loqi$j;->Y:I

    .line 3
    iput p3, p0, Loqi$j;->Z:I

    .line 4
    iput-object p4, p0, Loqi$j;->W:Loqi$c;

    .line 5
    iput-object p5, p0, Loqi$j;->X:Loqi$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Loqi$j;->t([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loqi$j;->u(Ljava/util/List;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loqi$j;->a0:Z

    .line 2
    invoke-super {p0, v0}, Lze6;->e(Z)Z

    return-void
.end method

.method public varargs t([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loqi$j;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loqi$j;->V:Z

    .line 3
    aget-object p1, p1, v0

    .line 4
    :try_start_0
    iget-object v0, p0, Loqi$j;->b0:Loqi;

    invoke-static {v0}, Loqi;->a(Loqi;)Lxqi;

    move-result-object v0

    iget v2, p0, Loqi$j;->Y:I

    iget v3, p0, Loqi$j;->Z:I

    invoke-interface {v0, p1, v2, v3}, Lxqi;->k(Ljava/lang/String;II)Lari;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Loqi$j;->b0:Loqi;

    invoke-static {v2}, Loqi;->n(Loqi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Loqi$j;->b0:Loqi;

    invoke-static {v2, p1}, Loqi;->o(Loqi;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Loqi$j;->b0:Loqi;

    invoke-interface {v0}, Lari;->a()I

    move-result v2

    invoke-static {p1, v2}, Loqi;->q(Loqi;I)I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Loqi$j;->V:Z

    .line 9
    :cond_1
    iget p1, p0, Loqi$j;->Y:I

    iget-object v2, p0, Loqi$j;->b0:Loqi;

    invoke-static {v2}, Loqi;->p(Loqi;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p1, v2, :cond_2

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {}, Loqi;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception"

    invoke-static {v2, v3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    iget-boolean p1, p0, Loqi$j;->a0:Z

    if-eqz p1, :cond_3

    return-object v1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 13
    iget-object v2, p0, Loqi$j;->b0:Loqi;

    invoke-interface {v0}, Lari;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Loqi;->s(Loqi;Ljava/util/List;)Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Loqi$j;->b0:Loqi;

    invoke-static {v2}, Loqi;->r(Loqi;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqi;

    .line 17
    iget-boolean v4, p0, Loqi$j;->a0:Z

    if-eqz v4, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v4, p0, Loqi$j;->b0:Loqi;

    invoke-interface {v3}, Lzqi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loqi;->D(Ljava/lang/String;)Lyqi;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    invoke-direct {v4}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;-><init>()V

    .line 21
    iget-object v5, p0, Loqi$j;->b0:Loqi;

    invoke-static {v5, v4, v3}, Loqi;->j(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v5, p0, Loqi$j;->b0:Loqi;

    iget-object v6, p0, Loqi$j;->X:Loqi$e;

    invoke-static {v5, v4, v3, v6}, Loqi;->k(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    goto :goto_1

    .line 24
    :cond_6
    :goto_2
    iget-boolean v2, p0, Loqi$j;->a0:Z

    if-eqz v2, :cond_7

    return-object v1

    .line 25
    :cond_7
    iget-object v1, p0, Loqi$j;->b0:Loqi;

    iget-object v2, p0, Loqi$j;->X:Loqi$e;

    invoke-static {v1, v0, v2}, Loqi;->l(Loqi;Ljava/util/List;Loqi$e;)V

    :cond_8
    return-object p1
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loqi$j;->a0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loqi$j;->W:Loqi$c;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Loqi$j;->Y:I

    iget v2, p0, Loqi$j;->Z:I

    add-int/2addr v2, v1

    iget-boolean v3, p0, Loqi$j;->V:Z

    invoke-interface {v0, p1, v1, v2, v3}, Loqi$c;->a(Ljava/util/List;IIZ)V

    :cond_1
    return-void
.end method
