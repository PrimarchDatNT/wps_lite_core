.class public Lpb7;
.super Ljava/lang/Object;
.source "CloudSceneItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpb7;->a:I

    .line 3
    iput p2, p0, Lpb7;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lpb7;->a:I

    .line 6
    iput p2, p0, Lpb7;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb7;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lpb7;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lpb7;->b:I

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb7;->c:Ljava/lang/Runnable;

    return-void
.end method
