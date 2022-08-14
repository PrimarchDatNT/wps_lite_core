.class public final synthetic Lgx9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgx9;->a:Z

    iput-boolean p2, p0, Lgx9;->b:Z

    iput-boolean p3, p0, Lgx9;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 3

    iget-boolean v0, p0, Lgx9;->a:Z

    iget-boolean v1, p0, Lgx9;->b:Z

    iget-boolean v2, p0, Lgx9;->c:Z

    invoke-static {v0, v1, v2, p1}, Lqx9$a;->d(ZZZLs17;)I

    move-result p1

    return p1
.end method
