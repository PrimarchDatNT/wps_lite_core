.class public Lmme$b;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmme;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmme;


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmme$b;->B:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmme$b;->B:Lmme;

    iget-object v0, v0, Lkme;->T:Lzle;

    invoke-virtual {v0}, Lzle;->a()Lame;

    move-result-object v0

    iget-object v1, p0, Lmme$b;->B:Lmme;

    iget-object v1, v1, Lkme;->T:Lzle;

    invoke-virtual {v1}, Ld45;->getAccesscode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le45;->sendRequestPage(Ljava/lang/String;)V

    return-void
.end method
