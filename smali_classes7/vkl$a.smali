.class public Lvkl$a;
.super Ljava/lang/Object;
.source "PhoneViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvkl;


# direct methods
.method public constructor <init>(Lvkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkl$a;->B:Lvkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkl$a;->B:Lvkl;

    invoke-static {v0}, Lvkl;->o1(Lvkl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, La6d;->g1(I)V

    .line 4
    iget-object v1, p0, Lvkl$a;->B:Lvkl;

    invoke-virtual {v1}, Lvkl;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lvkl$a;->B:Lvkl;

    invoke-virtual {v1}, Lxyl;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lzqe;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lzqe;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, La6d;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lvkl$a;->B:Lvkl;

    invoke-static {v0}, Lvkl;->p1(Lvkl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method
