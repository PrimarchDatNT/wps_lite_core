.class public Lugl;
.super Ltgl;
.source "TableAttributeShadeCommand.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltgl;-><init>(Z)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltgl;->I:I

    return-void
.end method


# virtual methods
.method public e(Lzyl;)V
    .locals 2

    const-string p1, "data3"

    const-string v0, "more"

    .line 1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/quickbar"

    const-string v1, "tableshade"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
