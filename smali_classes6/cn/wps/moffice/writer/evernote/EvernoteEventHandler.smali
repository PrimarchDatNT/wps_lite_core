.class public Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;
.super Lwpi;
.source "EvernoteEventHandler.java"


# static fields
.field public static final U:[I


# instance fields
.field public S:Lmqi;

.field public T:Lmqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->U:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x70001
        0x70002
        0x70003
        0x70004
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwpi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->U:[I

    invoke-virtual {p0, p1}, Lwpi;->b([I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return p3

    .line 1
    :pswitch_0
    check-cast p2, Landroid/os/Message;

    .line 2
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyqi;

    .line 3
    new-instance p2, Lvri;

    invoke-virtual {p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {p2, v1}, Lvri;-><init>(Lcn/wps/moffice/writer/Writer;)V

    new-array v1, v0, [Lyqi;

    aput-object p1, v1, p3

    invoke-virtual {p2, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return v0

    .line 4
    :pswitch_1
    check-cast p2, Landroid/os/Message;

    .line 5
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxqi;

    const-string v1, "evernoteCore should not be null."

    .line 6
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "bundle should not be null."

    .line 8
    invoke-static {v1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "title"

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title should not be null."

    .line 10
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tags"

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "tags should not be null."

    .line 12
    invoke-static {v2, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lqri;

    invoke-virtual {p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lqri;-><init>(Lcn/wps/moffice/writer/Writer;Lxqi;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-virtual {v2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return v0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->d()V

    return v0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->c()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x70001
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->T:Lmqi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpqi;

    invoke-virtual {p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->m5()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpqi;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->T:Lmqi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->T:Lmqi;

    invoke-virtual {v0}, Lmqi;->w()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->S:Lmqi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqqi;

    invoke-virtual {p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lqqi;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->S:Lmqi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->S:Lmqi;

    invoke-virtual {v0}, Lmqi;->w()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwpi;->dispose()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->S:Lmqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmqi;->j()V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->S:Lmqi;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->T:Lmqi;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lmqi;->j()V

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/writer/evernote/EvernoteEventHandler;->T:Lmqi;

    :cond_1
    return-void
.end method
