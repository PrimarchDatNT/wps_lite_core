.class public Lo5a;
.super Ljava/lang/Object;
.source "RoamingExtinfoData.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo5a;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo5a;->c:Z

    return-void
.end method
