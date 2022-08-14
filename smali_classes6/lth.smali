.class public Llth;
.super Ljava/lang/Object;
.source "SwapConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llth$a;
    }
.end annotation


# static fields
.field public static a:Llth$a;

.field public static b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static final e:Lor;

.field public static final f:Lor;

.field public static final g:Lor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor;

    const/16 v1, 0x18

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Llth;->e:Lor;

    .line 2
    new-instance v0, Lor;

    const/16 v1, 0x8

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Llth;->f:Lor;

    .line 3
    new-instance v0, Lor;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lor;-><init>(II)V

    sput-object v0, Llth;->g:Lor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Llth;->c:Z

    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    div-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const/high16 v0, 0x100000

    mul-int p0, p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/high16 v0, 0x100000

    mul-int p0, p0, v0

    return p0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Llth;->b:Z

    .line 2
    sput-boolean v0, Llth;->c:Z

    .line 3
    sput-boolean v0, Llth;->d:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Llth;->a:Llth$a;

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llth;->a:Llth$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llth$a;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llth;->a:Llth$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llth$a;->J4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    sget-object v0, Llth;->g:Lor;

    invoke-virtual {v0, p0}, Lor;->a(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    sget-object v0, Llth;->f:Lor;

    invoke-virtual {v0, p0}, Lor;->a(I)I

    move-result p0

    return p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    sget-object v0, Llth;->e:Lor;

    invoke-virtual {v0, p0}, Lor;->a(I)I

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Llth;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".writerSwap"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(Llth$a;)V
    .locals 0

    .line 1
    invoke-static {}, Llth;->g()V

    .line 2
    sput-object p0, Llth;->a:Llth$a;

    return-void
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Llth;->b:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Llth;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llth;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Llth;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Llth;->d:Z

    return-void
.end method

.method public static r(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Llth;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Llth;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llth;->g()V

    :cond_1
    :goto_0
    return-void
.end method
