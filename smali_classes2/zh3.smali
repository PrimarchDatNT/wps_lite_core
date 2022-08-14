.class public Lzh3;
.super Ljava/lang/Object;
.source "ShowBubbleBaseParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzh3;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzh3;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzh3;->d:Z

    .line 5
    iput-boolean v0, p0, Lzh3;->e:Z

    return-void
.end method
