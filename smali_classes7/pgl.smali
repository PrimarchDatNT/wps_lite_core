.class public Lpgl;
.super Lkwk;
.source "ListStyleCommandPhone.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput p1, p0, Lpgl;->B:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_style"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "style"

    .line 2
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    .line 4
    iget v0, p0, Lpgl;->B:I

    invoke-interface {p1, v0}, Lkxh;->setStyle(I)V

    .line 5
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
