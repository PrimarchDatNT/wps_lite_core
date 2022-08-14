.class public La25;
.super Ljava/lang/Object;
.source "HistoryPanelInfo.java"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Lvu7;

.field public f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    .line 2
    iput p4, p0, La25;->c:I

    .line 3
    iput-wide p1, p0, La25;->a:J

    .line 4
    iput-object p3, p0, La25;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, La25;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La25;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La25;->a:J

    return-wide v0
.end method

.method public c()Lvu7;
    .locals 1

    .line 1
    iget-object v0, p0, La25;->e:Lvu7;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La25;->f:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, La25;->c:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La25;->f:Z

    return-void
.end method

.method public g(Lvu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, La25;->e:Lvu7;

    return-void
.end method
