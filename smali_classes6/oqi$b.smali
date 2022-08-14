.class public Loqi$b;
.super Lze6;
.source "EvernoteDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Loqi$c;

.field public W:Loqi$e;

.field public X:I

.field public Y:I

.field public final synthetic Z:Loqi;


# direct methods
.method public constructor <init>(Loqi;IILoqi$c;Loqi$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqi$b;->Z:Loqi;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput p2, p0, Loqi$b;->X:I

    .line 3
    iput p3, p0, Loqi$b;->Y:I

    .line 4
    iput-object p4, p0, Loqi$b;->V:Loqi$c;

    .line 5
    iput-object p5, p0, Loqi$b;->W:Loqi$e;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loqi$b;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loqi$b;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget v0, Loqi;->l:I

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Loqi$b;->Z:Loqi;

    invoke-static {v0}, Loqi;->a(Loqi;)Lxqi;

    move-result-object v0

    invoke-interface {v0}, Lxqi;->d()I

    move-result v0

    sput v0, Loqi;->l:I

    .line 4
    :cond_0
    iget v0, p0, Loqi$b;->X:I

    sget v1, Loqi;->l:I

    if-lt v0, v1, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Loqi$b;->Z:Loqi;

    iget v2, p0, Loqi$b;->Y:I

    invoke-static {v1, v0, v2}, Loqi;->b(Loqi;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqi;

    .line 7
    new-instance v3, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    invoke-direct {v3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;-><init>()V

    .line 8
    iget-object v4, p0, Loqi$b;->Z:Loqi;

    invoke-static {v4, v3, v2}, Loqi;->j(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Loqi$b;->Z:Loqi;

    iget-object v5, p0, Loqi$b;->W:Loqi$e;

    invoke-static {v4, v3, v2, v5}, Loqi;->k(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Loqi$b;->Z:Loqi;

    iget-object v2, p0, Loqi$b;->W:Loqi$e;

    invoke-static {v1, v0, v2}, Loqi;->l(Loqi;Ljava/util/List;Loqi$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-static {}, Loqi;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Loqi$b;->V:Loqi$c;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Loqi$b;->X:I

    iget v2, p0, Loqi$b;->Y:I

    add-int/2addr v2, v1

    invoke-interface {v0, p1, v1, v2}, Loqi$c;->b(Ljava/util/List;II)V

    :cond_0
    return-void
.end method
