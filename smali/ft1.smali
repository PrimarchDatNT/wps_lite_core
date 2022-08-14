.class public Lft1;
.super Ljava/lang/Object;
.source "GdiObjects.java"


# static fields
.field public static b:Lnt1;


# instance fields
.field public a:[Lnt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lnt1;

    iput-object p1, p0, Lft1;->a:[Lnt1;

    return-void
.end method

.method public static c(I)Lnt1;
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-lt p0, v1, :cond_2

    const v1, -0x7fffffed

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    sget-object p0, Lft1;->b:Lnt1;

    if-nez p0, :cond_1

    const-string p0, "serif"

    .line 2
    invoke-static {p0}, Lkt1;->c(Ljava/lang/String;)Lpt1;

    move-result-object p0

    sput-object p0, Lft1;->b:Lnt1;

    .line 3
    :cond_1
    sget-object v0, Lft1;->b:Lnt1;

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lit1;

    const/4 p0, 0x5

    const/4 v1, 0x0

    sget-object v2, Lys1;->e:Lys1;

    invoke-direct {v0, p0, v1, v2}, Lit1;-><init>(IILys1;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lys1;->d:Lys1;

    invoke-static {p0}, Lkt1;->g(Lys1;)Lit1;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lys1;->c:Lys1;

    invoke-static {p0}, Lkt1;->g(Lys1;)Lit1;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p0, Lat1;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lat1;-><init>(ILys1;)V

    move-object v0, p0

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lys1;->d:Lys1;

    invoke-static {p0}, Lkt1;->b(Lys1;)Lat1;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const p0, -0xbbbbbc

    .line 9
    invoke-static {p0}, Lkt1;->a(I)Lat1;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const p0, -0x777778

    .line 10
    invoke-static {p0}, Lkt1;->a(I)Lat1;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const p0, -0x333334

    .line 11
    invoke-static {p0}, Lkt1;->a(I)Lat1;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lys1;->c:Lys1;

    invoke-static {p0}, Lkt1;->b(Lys1;)Lat1;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lft1;->e(ILnt1;)V

    return-void
.end method

.method public b(I)Lnt1;
    .locals 2

    if-gez p1, :cond_0

    .line 1
    invoke-static {p1}, Lft1;->c(I)Lnt1;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lft1;->a:[Lnt1;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lft1;->a:[Lnt1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lft1;->a:[Lnt1;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ILnt1;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lft1;->a:[Lnt1;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lft1;->a:[Lnt1;

    aput-object p2, v0, p1

    return-void
.end method
