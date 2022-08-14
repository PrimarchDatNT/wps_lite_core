.class public Lacx;
.super Ljava/lang/Object;
.source "GifOptions.java"


# annotations
.annotation build Lpl/droidsonroids/gif/annotations/Beta;
.end annotation


# instance fields
.field public a:C

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lacx;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-char v0, p0, Lacx;->a:C

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacx;->b:Z

    return-void
.end method
