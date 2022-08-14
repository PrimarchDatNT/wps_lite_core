.class public Lbyl$b;
.super Lmwk;
.source "TvMeetingBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyl$b;->B:Lbyl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbyl$b;->B:Lbyl;

    invoke-static {p1}, Lbyl;->n2(Lbyl;)Lvsl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbyl$b;->B:Lbyl;

    invoke-static {p1}, Lbyl;->n2(Lbyl;)Lvsl;

    move-result-object p1

    invoke-virtual {p1}, Lvsl;->s()V

    :cond_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lg45;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :goto_0
    return-void
.end method
