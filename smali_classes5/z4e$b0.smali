.class public Lz4e$b0;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e;->enterPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e;


# direct methods
.method public constructor <init>(Lz4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$b0;->B:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e$b0;->B:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e$b0;->B:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz4e$b0;->B:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz4e$b0;->B:Lz4e;

    iget-object v0, v0, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lhhh;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
