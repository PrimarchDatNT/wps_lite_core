.class public Lwol$a;
.super Ljava/lang/Object;
.source "OpenMemberDialogIntercepter.java"

# interfaces
.implements Llol$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwol;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn3$a;

.field public final synthetic b:Lyol;

.field public final synthetic c:Lwol;


# direct methods
.method public constructor <init>(Lwol;Lqn3$a;Lyol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwol$a;->c:Lwol;

    iput-object p2, p0, Lwol$a;->a:Lqn3$a;

    iput-object p3, p0, Lwol$a;->b:Lyol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwol$a;->c:Lwol;

    iget-object v1, p0, Lwol$a;->b:Lyol;

    invoke-static {v0, v1}, Lwol;->a(Lwol;Lyol;)V

    .line 2
    iget-object v0, p0, Lwol$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwol$a;->a:Lqn3$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
