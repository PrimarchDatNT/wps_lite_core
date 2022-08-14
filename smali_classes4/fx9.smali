.class public final synthetic Lfx9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfx9;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 1

    iget-boolean v0, p0, Lfx9;->a:Z

    invoke-static {v0, p1}, Lqx9$a;->e(ZLs17;)I

    move-result p1

    return p1
.end method
