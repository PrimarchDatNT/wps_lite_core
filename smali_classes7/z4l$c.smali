.class public Lz4l$c;
.super Lze6;
.source "OpenHeadings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lz4l;


# direct methods
.method public constructor <init>(Lz4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4l$c;->V:Lz4l;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz4l$c;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lz4l$c;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p0, Lz4l$c;->V:Lz4l;

    invoke-static {p1}, Lz4l;->l(Lz4l;)V

    .line 2
    iget-object p1, p0, Lz4l$c;->V:Lz4l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz4l;->h(Lz4l;Z)Z

    .line 3
    iget-object p1, p0, Lz4l$c;->V:Lz4l;

    invoke-static {p1}, Lz4l;->m(Lz4l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4l$c;->V:Lz4l;

    invoke-static {p1}, Lz4l;->k(Lz4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz4l$c;->V:Lz4l;

    invoke-static {p1}, Lz4l;->k(Lz4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object p1

    invoke-virtual {p1}, Lw4l;->e()Lcb4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcb4;->R(Z)V

    :cond_0
    return-void
.end method
