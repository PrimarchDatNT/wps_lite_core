.class public Laqi;
.super Ljava/lang/Object;
.source "EventServiceCenter.java"


# instance fields
.field public a:[Lwpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqi;->a:[Lwpi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laqi;->a:[Lwpi;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lwpi;->dispose()V

    .line 4
    iget-object v1, p0, Laqi;->a:[Lwpi;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v3, p0, Laqi;->a:[Lwpi;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqi;->a:[Lwpi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lwpi;

    .line 2
    new-instance v2, Lcn/wps/moffice/writer/event/ViewEventHandler;

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/writer/event/ViewEventHandler;-><init>(Lcn/wps/moffice/writer/Writer;)V

    aput-object v2, v0, v1

    new-instance v2, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;-><init>(Lcn/wps/moffice/writer/Writer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    new-instance v3, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;-><init>(Lcn/wps/moffice/writer/Writer;)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    new-instance v3, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;-><init>(Lcn/wps/moffice/writer/Writer;)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;-><init>(Lcn/wps/moffice/writer/Writer;)V

    aput-object v3, v0, v2

    iput-object v0, p0, Laqi;->a:[Lwpi;

    .line 8
    :cond_0
    iget-object v0, p0, Laqi;->a:[Lwpi;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lwpi;->regist()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
