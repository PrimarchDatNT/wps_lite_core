.class public Lcnl;
.super Ljava/lang/Object;
.source "DownloadInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnl$a;
    }
.end annotation


# instance fields
.field public a:Lrml$c;

.field public b:Lcn/wps/moffice/resume/ResumeData;

.field public c:Lbml;

.field public d:Lcnl$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcnl;->e:J

    return-void
.end method
