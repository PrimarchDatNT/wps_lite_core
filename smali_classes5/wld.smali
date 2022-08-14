.class public Lwld;
.super Ljava/lang/Object;
.source "ModeState.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static B()V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static C(I)V
    .locals 4

    .line 1
    sget v0, Lwld;->b:I

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput v0, Lwld;->a:I

    const/4 v1, 0x0

    and-int/2addr v0, v1

    .line 3
    sput v0, Lwld;->b:I

    or-int/2addr v0, p0

    .line 4
    sput v0, Lwld;->b:I

    .line 5
    invoke-static {p0}, Lwld;->H(I)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p0

    sget-object v0, Lzkd$a;->Y:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lwld;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static D()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static E()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static F()V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static G()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static H(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1
    :cond_0
    sput p0, Lwld;->c:I

    :cond_1
    return-void
.end method

.method public static I()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static J()V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwld;->x()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lwld;->c:I

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lwld;->b:I

    const v1, 0xff00

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit16 v0, v0, -0x201

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x201

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit8 v0, v0, -0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(I)Z
    .locals 0

    and-int/lit8 p0, p0, -0x5

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget v0, Lwld;->b:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(I)Z
    .locals 1

    const v0, -0x8001

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit16 v0, v0, -0x101

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x101

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit8 v0, v0, -0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(I)Z
    .locals 0

    and-int/lit8 p0, p0, -0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit16 v0, v0, -0x801

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x801

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit16 v0, v0, -0x401

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x401

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit16 v0, v0, -0x2001

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x2001

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    and-int/lit16 v0, v0, -0x4001

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x4001

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Lwld;->b:I

    return v0
.end method

.method public static x()I
    .locals 1

    .line 1
    sget v0, Lwld;->a:I

    return v0
.end method

.method public static y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Lwld;->a:I

    .line 2
    sput v0, Lwld;->b:I

    return-void
.end method

.method public static z()V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-static {v0}, Lwld;->C(I)V

    return-void
.end method
