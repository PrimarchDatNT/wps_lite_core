.class public Lv2l;
.super Lmwk;
.source "FontColorAutoCommand.java"


# instance fields
.field public B:Le3l;


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lv2l;->B:Le3l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2l;->B:Le3l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le3l;->J(I)V

    .line 2
    invoke-static {v0}, Lz5d;->d(I)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2l;->B:Le3l;

    invoke-virtual {v0}, Le3l;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    :goto_0
    return-void
.end method
