.class public Lowb$m;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowb;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowb$m;->B:Lowb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowb$m;->B:Lowb;

    invoke-static {v0}, Lowb;->h0(Lowb;)V

    return-void
.end method
