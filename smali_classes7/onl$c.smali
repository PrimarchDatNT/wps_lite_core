.class public Lonl$c;
.super Ljava/lang/Object;
.source "CouponShareDialogIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lonl;->h(Landroid/app/Activity;Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpnl;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lonl;


# direct methods
.method public constructor <init>(Lonl;Lpnl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonl$c;->S:Lonl;

    iput-object p2, p0, Lonl$c;->B:Lpnl;

    iput-object p3, p0, Lonl$c;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonl$c;->B:Lpnl;

    iget-object v0, v0, Lpnl;->d:Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lbba;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lonl$c;->S:Lonl;

    iget-object v1, p0, Lonl$c;->B:Lpnl;

    invoke-static {v0, v1}, Lonl;->a(Lonl;Lpnl;)V

    .line 3
    iget-object v0, p0, Lonl$c;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error_message:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
