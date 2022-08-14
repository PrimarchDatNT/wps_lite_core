.class public final Lanl$c;
.super Ljava/lang/Object;
.source "ResumeNetChainHandler.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanl;->a(Landroid/app/Activity;Lcnl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lcnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcnl;

    invoke-virtual {p0, p1, p2}, Lanl$c;->c(Lcnl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcnl;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lanl$c;->d(Lcnl;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Lcnl;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Lcnl;Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
