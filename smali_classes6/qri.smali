.class public Lqri;
.super Lze6;
.source "ExportAndUploadNoteTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "qri"


# instance fields
.field public V:Lxqi;

.field public W:Lvqi;

.field public X:Lcn/wps/moffice/writer/Writer;

.field public final Y:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lxqi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance v0, Lqri$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqri$a;-><init>(Lqri;Landroid/os/Looper;)V

    iput-object v0, p0, Lqri;->Y:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lqri;->X:Lcn/wps/moffice/writer/Writer;

    .line 4
    iput-object p2, p0, Lqri;->V:Lxqi;

    return-void
.end method

.method public static synthetic s(Lqri;)Lvqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lqri;->W:Lvqi;

    return-object p0
.end method

.method public static synthetic t(Lqri;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqri;->X:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqri;->u([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lqri;->w(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    invoke-virtual {p0}, Lqri;->v()V

    return-void
.end method

.method public varargs u([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const-string v2, "\r"

    const-string v3, " "

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 4
    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lqri;->X:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    .line 9
    new-instance p1, Lmri;

    iget-object v2, p0, Lqri;->X:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    iget-object v3, p0, Lqri;->V:Lxqi;

    invoke-direct {p1, v2, v3}, Lmri;-><init>(Lkxh;Lxqi;)V

    .line 10
    invoke-virtual {p1, v1, v5}, Lmri;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v1, Lvqi$a;

    sget-object v2, Lvqi$a$a;->T:Lvqi$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lvqi$a;-><init>(Lvqi$a$a;ILjava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lqri;->x(Lvqi$a;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lmri;->f()Lyqi;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lyqi;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lvqi$a;

    sget-object v1, Lvqi$a$a;->I:Lvqi$a$a;

    invoke-direct {p1, v1, v0, v3}, Lvqi$a;-><init>(Lvqi$a$a;ILjava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lqri;->x(Lvqi$a;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lvqi$a;

    sget-object v1, Lvqi$a$a;->S:Lvqi$a$a;

    invoke-direct {p1, v1, v0, v3}, Lvqi$a;-><init>(Lvqi$a$a;ILjava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lqri;->x(Lvqi$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    new-instance p1, Lvqi$a;

    sget-object v1, Lvqi$a$a;->S:Lvqi$a$a;

    invoke-direct {p1, v1, v0, v3}, Lvqi$a;-><init>(Lvqi$a$a;ILjava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lqri;->x(Lvqi$a;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    sget-object v1, Lqri;->Z:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v1, Lvqi$a;

    sget-object v2, Lvqi$a$a;->S:Lvqi$a$a;

    invoke-direct {v1, v2, v0, p1}, Lvqi$a;-><init>(Lvqi$a$a;ILjava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lqri;->x(Lvqi$a;)V

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqri;->W:Lvqi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvqi;

    iget-object v1, p0, Lqri;->X:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lvqi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqri;->W:Lvqi;

    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lvqi$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqri;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
