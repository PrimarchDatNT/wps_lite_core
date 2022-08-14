.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Luqi$c;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Luqi$c;->B:Luqi$c;

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    iput-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    .line 6
    iget-object p0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    iput-object p0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iget-object p1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",picPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->e:Luqi$c;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
