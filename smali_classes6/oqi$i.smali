.class public Loqi$i;
.super Loqi$h;
.source "EvernoteDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic j:Loqi;


# direct methods
.method public constructor <init>(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loqi$i;->j:Loqi;

    .line 2
    invoke-static {p1, p3}, Loqi;->d(Loqi;Lyqi;)Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Loqi$h;->i:Lyqi;

    invoke-static {v0}, Lsqi;->h(Lyqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqi$h;->i:Lyqi;

    invoke-static {v0}, Lsqi;->c(Lyqi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loqi$i;->j:Loqi;

    iget-object v1, p0, Loqi$h;->i:Lyqi;

    invoke-static {v0, v1}, Loqi;->e(Loqi;Lyqi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
