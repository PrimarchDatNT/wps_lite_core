.class public Lonl$a;
.super Ljava/lang/Object;
.source "CouponShareDialogIntercepter.java"

# interfaces
.implements Lynl$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonl;->i(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpnl;

.field public final synthetic b:Lqn3$a;

.field public final synthetic c:Lonl;


# direct methods
.method public constructor <init>(Lonl;Lpnl;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonl$a;->c:Lonl;

    iput-object p2, p0, Lonl$a;->a:Lpnl;

    iput-object p3, p0, Lonl$a;->b:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonl$a;->c:Lonl;

    iget-object v1, p0, Lonl$a;->a:Lpnl;

    invoke-static {v0, v1}, Lonl;->a(Lonl;Lpnl;)V

    .line 2
    iget-object v0, p0, Lonl$a;->b:Lqn3$a;

    iget-object v1, p0, Lonl$a;->a:Lpnl;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonl$a;->c:Lonl;

    iget-object v1, p0, Lonl$a;->b:Lqn3$a;

    invoke-static {v0, v1, p1}, Lonl;->b(Lonl;Lqn3$a;Landroid/widget/Button;)V

    return-void
.end method
