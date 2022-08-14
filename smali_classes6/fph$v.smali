.class public Lfph$v;
.super Labl;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lfph;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "writer_share_qq"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Labl;->doExecute(Lzyl;)V

    return-void
.end method
