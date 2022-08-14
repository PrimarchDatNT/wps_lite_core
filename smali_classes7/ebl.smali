.class public Lebl;
.super Ljava/lang/Object;
.source "KeyboardState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebl$b;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lebl;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lebl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    return-void
.end method

.method public static a()Lebl;
    .locals 1

    .line 1
    sget-object v0, Lebl$b;->a:Lebl;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lebl;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lebl;->a:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lebl;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->updateState()V

    :cond_1
    return-void
.end method
