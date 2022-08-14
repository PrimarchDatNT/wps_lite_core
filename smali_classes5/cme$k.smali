.class public Lcme$k;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcme;


# direct methods
.method public constructor <init>(Lcme;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$k;->S:Lcme;

    iput p2, p0, Lcme$k;->B:I

    iput p3, p0, Lcme$k;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcme$k;->S:Lcme;

    invoke-static {v0}, Lcme;->w(Lcme;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lz4e;->enterFullScreenState()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcme$k;->S:Lcme;

    invoke-static {v0}, Lcme;->w(Lcme;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lz4e;->getController()Loro;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Loro;->N0()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Loro;->e1(I)I

    move-result v4

    .line 6
    iget v5, p0, Lcme$k;->B:I

    if-eq v3, v5, :cond_3

    .line 7
    iget v1, p0, Lcme$k;->I:I

    invoke-virtual {v0, v5, v1, v2, v2}, Loro;->u1(IIZZ)Z

    goto :goto_3

    .line 8
    :cond_3
    iget v3, p0, Lcme$k;->I:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    if-gez v3, :cond_5

    :goto_2
    neg-int v4, v3

    if-ge v1, v4, :cond_5

    .line 9
    invoke-virtual {v0, v2}, Loro;->g2(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    iget-object v0, p0, Lcme$k;->S:Lcme;

    invoke-static {v0}, Lcme;->w(Lcme;)Lkme;

    move-result-object v0

    invoke-virtual {v0}, Lkme;->Z()V

    return-void
.end method
