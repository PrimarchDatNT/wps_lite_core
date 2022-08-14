.class public Lmme$f;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmme;->onEndPageChanged(I)V
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
    iput-object p1, p0, Lmme$f;->I:Lmme;

    iput p2, p0, Lmme$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmme$f;->I:Lmme;

    iget v1, p0, Lmme$f;->B:I

    invoke-virtual {v0, v1}, Lmme;->M1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Lm5d;->U(Lie5$a;)V

    :cond_0
    return-void
.end method
