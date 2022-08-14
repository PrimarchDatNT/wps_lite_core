.class public Lt2j;
.super Ljava/lang/Object;
.source "PropertySetNode.java"


# instance fields
.field public a:Lire;

.field public b:I

.field public c:Lp2j;

.field public d:Lt2j;

.field public e:Lt2j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt2j;->b:I

    return-void
.end method

.method public constructor <init>(Lire;Lp2j;Lt2j;Lt2j;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2j;->a:Lire;

    .line 5
    iput-object p2, p0, Lt2j;->c:Lp2j;

    .line 6
    iput-object p3, p0, Lt2j;->d:Lt2j;

    .line 7
    iput-object p4, p0, Lt2j;->e:Lt2j;

    .line 8
    iput p5, p0, Lt2j;->b:I

    return-void
.end method


# virtual methods
.method public a()Lp2j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2j;->c:Lp2j;

    return-object v0
.end method

.method public b()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2j;->a:Lire;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt2j;->b:I

    return v0
.end method

.method public d(Lp2j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2j;->c:Lp2j;

    return-void
.end method

.method public e(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2j;->a:Lire;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2j;->b:I

    return-void
.end method
