.class public final Ll9m;
.super Li9m;
.source "KmoCellXF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li9m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lprm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li9m;-><init>(Lprm;)V

    return-void
.end method

.method public static K4(Ll9m;)Ll9m;
    .locals 2

    .line 1
    new-instance v0, Ll9m;

    invoke-direct {v0}, Ll9m;-><init>()V

    .line 2
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p0

    check-cast p0, Lo9m;

    invoke-virtual {v1, p0}, Lo9m;->o(Lo9m;)V

    return-object v0
.end method

.method public static L4(Ln9m;)Ll9m;
    .locals 2

    .line 1
    new-instance v0, Ll9m;

    invoke-direct {v0}, Ll9m;-><init>()V

    .line 2
    invoke-virtual {v0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lo9m;

    invoke-virtual {p0}, Ln9m;->K4()Lo9m;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo9m;->k(Lo9m;)V

    return-object v0
.end method
