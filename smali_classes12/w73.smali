.class public Lw73;
.super Ljava/lang/Object;
.source "HomeTipsStateHolder.java"


# static fields
.field public static c:Lw73;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw73;

    invoke-direct {v0}, Lw73;-><init>()V

    sput-object v0, Lw73;->c:Lw73;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw73;->a:Z

    .line 3
    iput-boolean v0, p0, Lw73;->b:Z

    return-void
.end method

.method public static b()Lw73;
    .locals 1

    .line 1
    sget-object v0, Lw73;->c:Lw73;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw73;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw73;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw73;->a:Z

    return-void
.end method
