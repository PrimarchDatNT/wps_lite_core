.class public Lf5f$e;
.super Ljava/lang/Object;
.source "ScreenShotListenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf5f$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lf5f$e;->b:J

    .line 5
    iput p4, p0, Lf5f$e;->c:I

    .line 6
    iput p5, p0, Lf5f$e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILf5f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf5f$e;-><init>(Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic a(Lf5f$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf5f$e;->d:I

    return p0
.end method

.method public static synthetic b(Lf5f$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5f$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lf5f$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5f$e;->b:J

    return-wide v0
.end method

.method public static synthetic d(Lf5f$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf5f$e;->c:I

    return p0
.end method
