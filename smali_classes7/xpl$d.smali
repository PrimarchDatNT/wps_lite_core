.class public Lxpl$d;
.super Lmwk;
.source "SearchBottomBarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxpl;


# direct methods
.method public constructor <init>(Lxpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpl$d;->B:Lxpl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxpl$d;->B:Lxpl;

    invoke-static {p1}, Lxpl;->t2(Lxpl;)Lqpl;

    move-result-object p1

    invoke-interface {p1}, Lqpl;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxpl$d;->B:Lxpl;

    invoke-static {p1}, Lxpl;->s2(Lxpl;)Lvpl;

    move-result-object p1

    invoke-virtual {p1}, Lvpl;->C2()V

    return-void
.end method
