.class public final Lq48$c;
.super Ljava/lang/Object;
.source "TaskUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq48;->d(Landroid/content/Context;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Z

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq48$c;->B:Z

    iput-object p2, p0, Lq48$c;->I:Landroid/content/Context;

    iput-boolean p3, p0, Lq48$c;->S:Z

    iput-boolean p4, p0, Lq48$c;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq48$c;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq48$c;->I:Landroid/content/Context;

    iget-boolean v1, p0, Lq48$c;->S:Z

    iget-boolean v2, p0, Lq48$c;->T:Z

    invoke-static {v0, v1, v2}, Lbe8;->p(Landroid/content/Context;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq48$c;->I:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
