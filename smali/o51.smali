.class public Lo51;
.super Ljava/lang/Object;
.source "FillPropertiesWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lky0;Lp61;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lky0;->E()I

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "noFill"

    .line 2
    invoke-interface {p0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lp51;

    invoke-virtual {p1}, Lky0;->m()Lly0;

    move-result-object p1

    invoke-direct {p2, p1}, Lp51;-><init>(Lly0;)V

    .line 5
    invoke-virtual {p2, p0}, Lp51;->a(Lvb2;)V

    goto :goto_0

    :cond_2
    const-string p1, "grpFill"

    .line 6
    invoke-interface {p0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lm51;

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    const-string v2, "blipFill"

    invoke-direct {v0, p1, p2, v1, v2}, Lm51;-><init>(Lny0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Lm51;->a(Lvb2;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lky0;->z()Lpy0;

    move-result-object p1

    invoke-static {p0, p1}, Lq51;->a(Lvb2;Lpy0;)V

    goto :goto_0

    :cond_5
    const-string p2, "solidFill"

    .line 11
    invoke-interface {p0, v1, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 13
    invoke-interface {p0, v1, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
