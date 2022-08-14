.class public final Ld4r$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm4r;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lm4r;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4r$c;->a:Lm4r;

    .line 3
    iput p2, p0, Ld4r$c;->b:I

    .line 4
    iput-wide p3, p0, Ld4r$c;->c:J

    return-void
.end method
