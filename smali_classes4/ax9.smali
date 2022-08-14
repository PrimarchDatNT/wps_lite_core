.class public final synthetic Lax9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Lqx9$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqx9$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax9;->a:Lqx9$a;

    iput-boolean p2, p0, Lax9;->b:Z

    iput p3, p0, Lax9;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 3

    iget-object v0, p0, Lax9;->a:Lqx9$a;

    iget-boolean v1, p0, Lax9;->b:Z

    iget v2, p0, Lax9;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lqx9$a;->j(ZILs17;)I

    move-result p1

    return p1
.end method
