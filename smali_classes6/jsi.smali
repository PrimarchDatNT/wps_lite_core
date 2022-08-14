.class public Ljsi;
.super Ljava/lang/Object;
.source "WENV.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:F = 1.0f

.field public static d:F = 0.0f

.field public static e:Z = false

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = true

.field public static j:Lrfk;

.field public static k:Lzri;


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

.method public static A(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ljsi;->e:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljsi;->i:Z

    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Ljsi;->c:F

    return v0
.end method

.method public static c()Lzri;
    .locals 1

    .line 1
    sget-object v0, Ljsi;->k:Lzri;

    return-object v0
.end method

.method public static d()Lrfk;
    .locals 1

    .line 1
    sget-object v0, Ljsi;->j:Lrfk;

    return-object v0
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljsi;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static f()F
    .locals 1

    .line 1
    sget v0, Ljsi;->d:F

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljsi;->b:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljsi;->h:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljsi;->g:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljsi;->a:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljsi;->e:Z

    return v0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljsi;->i:Z

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->n()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ljsi;->j:Lrfk;

    .line 3
    sput-object v0, Ljsi;->k:Lzri;

    return-void
.end method

.method public static n()V
    .locals 0

    .line 1
    invoke-static {}, Ltg3;->n()V

    return-void
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ljsi;->i:Z

    return-void
.end method

.method public static p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ljsi;->g:Z

    return-void
.end method

.method public static q(F)V
    .locals 0

    .line 1
    sput p0, Ljsi;->c:F

    return-void
.end method

.method public static r(Lzri;)V
    .locals 0

    .line 1
    sput-object p0, Ljsi;->k:Lzri;

    return-void
.end method

.method public static s(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ljsi;->b:Z

    return-void
.end method

.method public static t(Z)V
    .locals 0

    return-void
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ljsi;->h:Z

    return-void
.end method

.method public static v(Lrfk;)V
    .locals 0

    .line 1
    sput-object p0, Ljsi;->j:Lrfk;

    return-void
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ljsi;->a:Z

    return-void
.end method

.method public static x(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Ljsi;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static y(Z)V
    .locals 0

    return-void
.end method

.method public static z(F)V
    .locals 0

    .line 1
    sput p0, Ljsi;->d:F

    return-void
.end method
