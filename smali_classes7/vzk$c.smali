.class public Lvzk$c;
.super Lzzk;
.source "PadDropCapsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvzk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lvzk;


# direct methods
.method public constructor <init>(Lvzk;Lszk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzk$c;->I:Lvzk;

    invoke-direct {p0, p2}, Lzzk;-><init>(Lszk;)V

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzzk;->doUpdate(Lzyl;)V

    .line 2
    iget-object v0, p0, Lvzk$c;->I:Lvzk;

    invoke-static {v0}, Lvzk;->p2(Lvzk;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
