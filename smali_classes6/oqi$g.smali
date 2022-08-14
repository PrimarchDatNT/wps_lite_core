.class public Loqi$g;
.super Loqi$h;
.source "EvernoteDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic j:Loqi;


# direct methods
.method public constructor <init>(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loqi$g;->j:Loqi;

    .line 2
    invoke-static {p1, p3}, Loqi;->f(Loqi;Lyqi;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loqi$h;-><init>(Loqi;Ljava/lang/String;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqi$h;->i:Lyqi;

    invoke-interface {v0}, Lyqi;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbri;

    .line 3
    invoke-static {v1}, Luqi;->a(Lbri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Loqi$g;->j:Loqi;

    invoke-static {v2, v1}, Loqi;->g(Loqi;Lbri;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
