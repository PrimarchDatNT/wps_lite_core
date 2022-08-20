.class public Lvff;
.super Lwff;
.source "ClipBoardShareTextItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvff$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lvff$a;

.field public S:Lpdf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V
    .locals 1

    const-string v0, "share.copy_link"

    .line 4
    invoke-direct {p0, p2, p3, v0, p4}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;)V

    .line 5
    iput-object p1, p0, Lvff;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v0}, Lpdf;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Byte;->byteValue()B

    move-result p5

    invoke-direct {p0, p2, p3, p5, p4}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 2
    iput-object p1, p0, Lvff;->B:Landroid/content/Context;

    const-string p1, "share.copy_link"

    .line 3
    invoke-virtual {p0, p1}, Lpdf;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;Ljava/lang/Byte;Lpdf$a;)V
    .locals 0

    .line 7
    invoke-virtual {p5}, Ljava/lang/Byte;->byteValue()B

    move-result p5

    invoke-direct {p0, p2, p3, p5, p4}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V

    .line 8
    iput-object p1, p0, Lvff;->B:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lvff;->S:Lpdf$a;

    const-string p1, "share.copy_link"

    .line 10
    invoke-virtual {p0, p1}, Lpdf;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const-string v2, "clipboard"

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_create_link_success_msg:I

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getPostGAContent()Ljava/lang/String;
    .locals 1

    const-string v0, "clip_board"

    return-object v0
.end method

.method public h(Lvff$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvff;->I:Lvff$a;

    return-void
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvff;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lvff;->I:Lvff$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lvff$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lvff;->S:Lpdf$a;

    if-eqz v1, :cond_1

    const-string p1, "share.copy_link"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, p1, v2, v2}, Lpdf$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xb

    const-string v3, "clipboard"

    if-le v1, v2, :cond_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lvff;->B:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lvff;->B:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 10
    invoke-virtual {v1, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lvff;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_create_link_success_msg:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method
