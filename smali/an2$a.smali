.class public Lan2$a;
.super Ljava/lang/Object;
.source "Arabic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:[C

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lan2$a;->a:[C

    .line 3
    iput-object v0, p0, Lan2$a;->d:[C

    return-void
.end method
