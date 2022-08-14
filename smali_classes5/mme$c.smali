.class public Lmme$c;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmme;->enterPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lmme;


# direct methods
.method public constructor <init>(Lmme;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmme$c;->I:Lmme;

    iput p2, p0, Lmme$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmme$c;->I:Lmme;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmme;->H1(Lmme;Z)Z

    .line 2
    iget-object v0, p0, Lmme$c;->I:Lmme;

    invoke-static {v0}, Lmme;->I1(Lmme;)Loro;

    move-result-object v0

    iget v2, p0, Lmme$c;->B:I

    invoke-virtual {v0, v2, v1}, Loro;->G1(IZ)Z

    .line 3
    iget-object v0, p0, Lmme$c;->I:Lmme;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmme;->J1(Lmme;Z)Z

    .line 4
    iget-object v0, p0, Lmme$c;->I:Lmme;

    invoke-static {v0, v1}, Lmme;->K1(Lmme;Z)Z

    return-void
.end method
