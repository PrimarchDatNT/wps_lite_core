.class public Lfnk$b;
.super Ljava/lang/Object;
.source "InstractionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfnk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 1
    iput v0, p0, Lfnk$b;->a:I

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xa

    .line 2
    iput v0, p0, Lfnk$b;->b:I

    ushr-int/lit8 p1, p1, 0x10

    .line 3
    iput p1, p0, Lfnk$b;->c:I

    return-void
.end method
