.class public Lqhl$d;
.super Ljava/lang/Object;
.source "QuickBarAudioInputCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhl;->p(Lzyl;)V
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
    iput-object p1, p0, Lqhl$d;->I:Lqhl;

    iput-object p2, p0, Lqhl$d;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhl$d;->I:Lqhl;

    iget-object v1, p0, Lqhl$d;->B:Lzyl;

    invoke-static {v0, v1}, Lqhl;->g(Lqhl;Lzyl;)V

    return-void
.end method
