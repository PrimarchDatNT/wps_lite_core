.class public Lpx1;
.super Lvs1;
.source "WMF_Escape.java"


# instance fields
.field public a:I

.field public b:Lqx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpx1;->b:Lqx1;

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 0

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 3

    .line 1
    new-instance v0, Lpx1;

    invoke-direct {v0}, Lpx1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v1

    iput v1, v0, Lpx1;->a:I

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 4
    iget v1, v0, Lpx1;->a:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    const-string v1, "test"

    const-string v2, "META_ESCAPE_ENHANCED_METAFILE"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lpx1;->b:Lqx1;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lqx1;

    invoke-direct {v1}, Lqx1;-><init>()V

    iput-object v1, p0, Lpx1;->b:Lqx1;

    .line 8
    :cond_0
    iget-object v1, p0, Lpx1;->b:Lqx1;

    invoke-virtual {v1, p1, p2}, Lqx1;->d(Lms1;I)Lvs1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lpx1;->b:Lqx1;

    iput-object p1, v0, Lpx1;->b:Lqx1;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lpx1;->b:Lqx1;

    :cond_1
    return-object v0
.end method

.method public e()Lqx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx1;->b:Lqx1;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpx1;->b:Lqx1;

    return-void
.end method
