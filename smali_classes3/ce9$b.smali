.class public final Lce9$b;
.super Ljava/lang/Object;
.source "DriveTabCompanyGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lmm8$b;

.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lce9$b;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lce9$b$a;

    invoke-direct {p1, p0}, Lce9$b$a;-><init>(Lce9$b;)V

    iput-object p1, p0, Lce9$b;->a:Lmm8$b;

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h2:Lnm8;

    invoke-virtual {v0, v1, p1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lce9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce9$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lce9$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lce9$b;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lce9$b;->j()V

    return-void
.end method

.method public static synthetic c(Lce9$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lce9$b;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lce9$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lce9$b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lce9$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce9$b;->d:Z

    return p1
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h2:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h2:Lnm8;

    iget-object v2, p0, Lce9$b;->a:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lce9$b;->c:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce9$b;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce9$b;->d:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lce9$b;->d:Z

    .line 2
    invoke-static {}, Ldd9;->a()V

    return-void
.end method
