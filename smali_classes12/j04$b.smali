.class public Lj04$b;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj04;
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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    .line 3
    iput v0, p0, Lj04$b;->a:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lj04$b;->b:I

    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lj04$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lj04$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj04$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj04$b;->a:I

    return-void
.end method
