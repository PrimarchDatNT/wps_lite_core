.class public Lmme$g;
.super Ljava/lang/Object;
.source "TvMeetingHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmme;->M1(I)Z
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
    iput-object p1, p0, Lmme$g;->B:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmme$g;->B:Lmme;

    invoke-static {v0}, Lmme;->L1(Lmme;)V

    return-void
.end method
