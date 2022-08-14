.class public Lrrg$d;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrg;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrg$d;->I:Lrrg;

    iput-boolean p2, p0, Lrrg$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrg$d;->I:Lrrg;

    iget-boolean v1, p0, Lrrg$d;->B:Z

    invoke-static {v0, v1}, Lrrg;->D(Lrrg;Z)V

    return-void
.end method
