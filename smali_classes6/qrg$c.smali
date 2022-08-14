.class public Lqrg$c;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrg;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lqrg;


# direct methods
.method public constructor <init>(Lqrg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrg$c;->I:Lqrg;

    iput-boolean p2, p0, Lqrg$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrg$c;->I:Lqrg;

    iget-boolean v1, p0, Lqrg$c;->B:Z

    invoke-static {v0, v1}, Lqrg;->C(Lqrg;Z)V

    return-void
.end method
