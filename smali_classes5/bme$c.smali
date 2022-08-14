.class public Lbme$c;
.super Ljava/lang/Object;
.source "PptTvMeetingMediaPlayer.java"

# interfaces
.implements Ljro$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbme;->M(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbme;


# direct methods
.method public constructor <init>(Lbme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbme$c;->a:Lbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbme$c;->a:Lbme;

    iget-object v0, v0, Lbme;->a:Lz4e;

    instance-of v1, v0, Lkme;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lkme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lame;->e0(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
