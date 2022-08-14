.class public final synthetic Lcx9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Lqx9$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqx9$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx9;->a:Lqx9$a;

    iput-boolean p2, p0, Lcx9;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 2

    iget-object v0, p0, Lcx9;->a:Lqx9$a;

    iget-boolean v1, p0, Lcx9;->b:Z

    invoke-virtual {v0, v1, p1}, Lqx9$a;->l(ZLs17;)I

    move-result p1

    return p1
.end method
