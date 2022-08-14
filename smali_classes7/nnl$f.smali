.class public final Lnnl$f;
.super Ljava/lang/Object;
.source "CouponShareChainHandler.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnl;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lpnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnl$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnnl$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lpnl;

    invoke-virtual {p0, p1, p2}, Lnnl$f;->c(Lpnl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpnl;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lnnl$f;->d(Lpnl;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Lpnl;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Lpnl;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnnl$f;->a:Landroid/app/Activity;

    iget-object p2, p0, Lnnl$f;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lsol;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
