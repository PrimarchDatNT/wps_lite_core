.class public Lkme$d;
.super Lh45;
.source "TvMeetingBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$d;->a:Lkme;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$d;->a:Lkme;

    invoke-virtual {v0}, Lkme;->j0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$d;->a:Lkme;

    invoke-virtual {v0, p1}, Lkme;->i0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onNetError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme$d;->a:Lkme;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkme;->k0(Z)V

    return-void
.end method

.method public onNetRestore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$d;->a:Lkme;

    invoke-virtual {v0}, Lkme;->l0()V

    return-void
.end method

.method public onOnLineUserChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$d;->a:Lkme;

    invoke-virtual {v0, p1}, Lkme;->m0(I)V

    return-void
.end method

.method public onStartPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$d;->a:Lkme;

    invoke-virtual {v0}, Lkme;->n0()V

    return-void
.end method

.method public onUpdateUsers()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh45;->onUpdateUsers()V

    .line 2
    iget-object v0, p0, Lkme$d;->a:Lkme;

    invoke-virtual {v0}, Lkme;->g0()V

    return-void
.end method
