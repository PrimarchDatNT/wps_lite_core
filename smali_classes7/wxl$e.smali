.class public Lwxl$e;
.super Ljava/lang/Object;
.source "TvMeetingMsgClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Lwxl;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lwxl$e;->a:F

    .line 3
    iput p3, p0, Lwxl$e;->b:F

    .line 4
    iput-boolean p4, p0, Lwxl$e;->c:Z

    return-void
.end method
