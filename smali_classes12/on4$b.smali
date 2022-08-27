.class public Lon4$b;
.super Lon4$a;
.source "FontDetailData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lon4$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lon4$a;->d:I

    .line 3
    iput p1, p0, Lon4$b;->i:I

    .line 4
    iput-boolean v0, p0, Lon4$a;->a:Z

    return-void
.end method
