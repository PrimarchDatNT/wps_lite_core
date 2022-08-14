.class public Lcme$t;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$t;->B:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcme$t;->B:Lcme;

    invoke-static {v0}, Lcme;->f0(Lcme;)V

    return-void
.end method
