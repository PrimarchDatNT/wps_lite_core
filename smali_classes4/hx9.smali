.class public final synthetic Lhx9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhx9;->a:Z

    iput-boolean p2, p0, Lhx9;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 2

    iget-boolean v0, p0, Lhx9;->a:Z

    iget-boolean v1, p0, Lhx9;->b:Z

    invoke-static {v0, v1, p1}, Lqx9$a;->f(ZZLs17;)I

    move-result p1

    return p1
.end method
