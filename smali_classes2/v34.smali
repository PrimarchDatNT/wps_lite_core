.class public Lv34;
.super Ljava/lang/Object;
.source "UilFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh04;I)Lf34;
    .locals 1

    .line 1
    new-instance v0, Lk34;

    invoke-direct {v0, p0}, Lk34;-><init>(Lh04;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lv34;->b(Lf34;Lh04;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lf34;Lh04;)V
    .locals 1

    .line 1
    new-instance v0, Lr34;

    invoke-direct {v0, p0, p1}, Lr34;-><init>(Lf34;Lh04;)V

    .line 2
    invoke-interface {p0, v0}, Lf34;->A(Lh34;)V

    .line 3
    new-instance p0, Lq34;

    invoke-direct {p0, v0, p1}, Lq34;-><init>(Lh34;Lh04;)V

    invoke-interface {v0, p0}, Lh34;->B(Le34;)V

    .line 4
    new-instance p0, Lu34;

    invoke-direct {p0, v0, p1}, Lu34;-><init>(Lh34;Lh04;)V

    invoke-interface {v0, p0}, Lh34;->s(Lb34;)V

    .line 5
    new-instance p0, Lo34;

    invoke-direct {p0, v0, p1}, Lo34;-><init>(Lh34;Lh04;)V

    invoke-interface {v0, p0}, Lh34;->s(Lb34;)V

    return-void
.end method
