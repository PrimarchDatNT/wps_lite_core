.class public Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;
.super Ljava/lang/Object;
.source "MsgPullRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(FFFFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->h:J

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->a:F

    .line 4
    iput p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->b:F

    .line 5
    iput p3, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->c:F

    const-wide/16 v0, 0x64

    .line 6
    div-long/2addr p5, v0

    iput-wide p5, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->g:J

    sub-float/2addr p3, p1

    long-to-float p1, p5

    div-float/2addr p3, p1

    .line 7
    iput p3, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->e:F

    sub-float/2addr p4, p2

    long-to-float p1, p5

    div-float/2addr p4, p1

    .line 8
    iput p4, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$b;->f:F

    return-void
.end method
