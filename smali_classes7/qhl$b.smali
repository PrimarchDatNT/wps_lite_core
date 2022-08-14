.class public Lqhl$b;
.super Ljava/lang/Object;
.source "QuickBarAudioInputCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhl;->A(Lzyl;Z)V
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
    iput-object p1, p0, Lqhl$b;->I:Lqhl;

    iput-object p2, p0, Lqhl$b;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhl$b;->I:Lqhl;

    iget-object v1, p0, Lqhl$b;->B:Lzyl;

    invoke-static {v0, v1}, Lqhl;->f(Lqhl;Lzyl;)V

    return-void
.end method
