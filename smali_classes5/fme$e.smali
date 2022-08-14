.class public Lfme$e;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lfme;


# direct methods
.method public constructor <init>(Lfme;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfme$e;->I:Lfme;

    iput-boolean p2, p0, Lfme$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfme$e;->I:Lfme;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lfme$e;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfme$e;->I:Lfme;

    iget-boolean v1, v0, Lkme;->U:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lkme;->u0()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 5
    iget-object v0, p0, Lfme$e;->I:Lfme;

    invoke-virtual {v0}, Lkme;->E0()V

    :cond_2
    return-void
.end method
