.class public Lfr8$a;
.super Ljava/lang/Object;
.source "FileRadarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Lhr8;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfr8$a;->c:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lfr8$a;->d:I

    return-void
.end method
