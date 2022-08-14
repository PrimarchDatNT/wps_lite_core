.class public Lwal;
.super Lsrk;
.source "DownArrawCommand.java"


# direct methods
.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsrk;-><init>(Lvzl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "writer_dismisspanel_tapdownarrow"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lsrk;->doExecute(Lzyl;)V

    return-void
.end method
