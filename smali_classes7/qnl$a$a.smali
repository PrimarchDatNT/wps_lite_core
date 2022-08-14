.class public Lqnl$a$a;
.super Ljava/lang/Object;
.source "CouponShareIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnl$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqnl$a;


# direct methods
.method public constructor <init>(Lqnl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnl$a$a;->B:Lqnl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ResumeHelper"

    const-string v1, "Show OpenDislog"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqnl$a$a;->B:Lqnl$a;

    iget-object v0, v0, Lqnl$a;->a:Lpnl;

    iget-object v0, v0, Lpnl;->d:Ljava/lang/String;

    invoke-static {v0}, Lbba;->L(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqnl$a$a;->B:Lqnl$a;

    iget-object v0, v0, Lqnl$a;->b:Landroid/app/Activity;

    new-instance v1, Lqnl$a$a$a;

    invoke-direct {v1, p0}, Lqnl$a$a$a;-><init>(Lqnl$a$a;)V

    invoke-static {v0, v1}, Lynl;->b(Landroid/app/Activity;Lynl$h;)Landroid/app/Dialog;

    return-void
.end method
