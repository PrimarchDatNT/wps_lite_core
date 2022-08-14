.class public Liil;
.super Lutk;
.source "QuickBarTextBoxEditCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgtk;->I:Lgtk;

    invoke-direct {p0, v0}, Lutk;-><init>(Lgtk;)V

    return-void
.end method


# virtual methods
.method public e(Lzyl;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Lzyl;->v(I)V

    return-void
.end method
