.class public Lvol$a;
.super Ljava/lang/Object;
.source "CheckPrivilegeIntercepter.java"

# interfaces
.implements Lrol$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvol;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyol;

.field public final synthetic b:Lqn3$a;

.field public final synthetic c:Lvol;


# direct methods
.method public constructor <init>(Lvol;Lyol;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvol$a;->c:Lvol;

    iput-object p2, p0, Lvol$a;->a:Lyol;

    iput-object p3, p0, Lvol$a;->b:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvol$a;->c:Lvol;

    iget-object v1, p0, Lvol$a;->a:Lyol;

    invoke-static {v0, v1}, Lvol;->a(Lvol;Lyol;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvol$a;->b:Lqn3$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvol$a;->c:Lvol;

    iget-object v0, p0, Lvol$a;->a:Lyol;

    invoke-static {p1, v0}, Lvol;->b(Lvol;Lyol;)V

    .line 4
    iget-object p1, p0, Lvol$a;->b:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    :goto_0
    return-void
.end method
