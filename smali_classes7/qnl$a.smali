.class public Lqnl$a;
.super Ljava/lang/Object;
.source "CouponShareIntercepter.java"

# interfaces
.implements Lwnl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnl;->a(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpnl;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lqn3$a;


# direct methods
.method public constructor <init>(Lqnl;Lpnl;Landroid/app/Activity;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqnl$a;->a:Lpnl;

    iput-object p3, p0, Lqnl$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lqnl$a;->c:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lqnl$a$a;

    invoke-direct {v0, p0}, Lqnl$a$a;-><init>(Lqnl$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
