.class public Lqhl$f;
.super Ljava/lang/Object;
.source "QuickBarAudioInputCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhl;->r(Lzyl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lqhl;


# direct methods
.method public constructor <init>(Lqhl;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhl$f;->I:Lqhl;

    iput-object p2, p0, Lqhl$f;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhl$f;->I:Lqhl;

    invoke-static {v0}, Lqhl;->i(Lqhl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqhl$f;->I:Lqhl;

    iget-object v1, p0, Lqhl$f;->B:Lzyl;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqhl;->j(Lqhl;Lzyl;Z)V

    :cond_0
    return-void
.end method
