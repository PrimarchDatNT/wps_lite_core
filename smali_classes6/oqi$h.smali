.class public Loqi$h;
.super Lrq3;
.source "EvernoteDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public g:Loqi$e;

.field public h:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

.field public i:Lyqi;


# direct methods
.method public constructor <init>(Loqi;Ljava/lang/String;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrq3;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Loqi$h;->h:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 3
    iput-object p4, p0, Loqi$h;->i:Lyqi;

    .line 4
    iput-object p5, p0, Loqi$h;->g:Loqi$e;

    return-void
.end method


# virtual methods
.method public n()Loqi$e;
    .locals 1

    .line 1
    iget-object v0, p0, Loqi$h;->g:Loqi$e;

    return-object v0
.end method

.method public o()Lyqi;
    .locals 1

    .line 1
    iget-object v0, p0, Loqi$h;->i:Lyqi;

    return-object v0
.end method

.method public p()Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
    .locals 1

    .line 1
    iget-object v0, p0, Loqi$h;->h:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    return-object v0
.end method
