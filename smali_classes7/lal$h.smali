.class public final Llal$h;
.super Lze6;
.source "WriterPaperCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llal;->h(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lxha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/writer/core/TextDocument;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llal$h;->V:Lcn/wps/moffice/writer/core/TextDocument;

    iput-object p2, p0, Llal$h;->W:Ljava/lang/String;

    iput-boolean p3, p0, Llal$h;->X:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llal$h;->s([Ljava/lang/Void;)Lxha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxha;

    invoke-virtual {p0, p1}, Llal$h;->t(Lxha;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lxha;
    .locals 3

    .line 1
    new-instance p1, Lxha;

    invoke-direct {p1}, Lxha;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llal$h;->V:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lxha;->H0:Ljava/io/File;

    .line 3
    iget-object v0, p0, Llal$h;->W:Ljava/lang/String;

    iput-object v0, p1, Lxha;->I0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lvha;->h()Z

    move-result v0

    iput-boolean v0, p1, Lxha;->J0:Z

    .line 5
    iget-object v0, p0, Llal$h;->V:Lcn/wps/moffice/writer/core/TextDocument;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lvxh;->s(Lcn/wps/moffice/writer/core/TextDocument;I)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Laia;

    invoke-direct {v1}, Laia;-><init>()V

    iput-object v1, p1, Lxha;->D0:Laia;

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Laia;->S:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lxha;->D0:Laia;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laia;->U:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public t(Lxha;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lvha;->m(Landroid/app/Activity;)Laha;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Llal$h;->W:Ljava/lang/String;

    sput-object v2, Lvha;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v2, 0x0

    .line 7
    new-instance v3, Llal$h$a;

    invoke-direct {v3, p0, v0}, Llal$h$a;-><init>(Llal$h;Landroid/app/Activity;)V

    invoke-interface {v1, p1, v2, v3}, Laha;->h0(Ldha;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
