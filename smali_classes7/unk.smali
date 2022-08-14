.class public Lunk;
.super Ljava/lang/Object;
.source "ThumbRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwhk;Lqnk;ILush;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p0

    .line 2
    invoke-virtual {p3}, Lush;->j0()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, p1, :cond_4

    .line 4
    :try_start_0
    invoke-static {v1, v0, p3}, Lcsh;->N(IILush;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {v1, v0, p3}, Lcsh;->N(IILush;)I

    move-result v4

    invoke-virtual {p0, v4}, Lgth;->B(I)Lbsh;

    move-result-object v3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v4, 0x6

    if-ne p2, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lbsh;->K2()I

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lbsh;->w2()I

    move-result v4

    invoke-virtual {p0, v4}, Lgth;->s(I)Lvrh;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lbsh;->K2()I

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3}, Lbsh;->K2()I

    move-result v4

    invoke-virtual {p0, v4}, Lgth;->s(I)Lvrh;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 10
    :goto_2
    invoke-virtual {p0, v4}, Lgth;->X(Lhsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, v3}, Lgth;->X(Lhsh;)V

    .line 12
    invoke-virtual {p0, v2}, Lgth;->X(Lhsh;)V

    .line 13
    throw p1

    .line 14
    :cond_4
    invoke-virtual {p0, v3}, Lgth;->X(Lhsh;)V

    .line 15
    invoke-virtual {p0, v2}, Lgth;->X(Lhsh;)V

    return-void
.end method
