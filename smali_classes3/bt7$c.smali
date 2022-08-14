.class public Lbt7$c;
.super Lv18;
.source "CloudSpaceMembershipGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt7;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt7$c;->B:Lbt7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lbt7$c;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    .line 2
    new-instance p1, Lbt7$c$a;

    invoke-direct {p1, p0}, Lbt7$c$a;-><init>(Lbt7$c;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lbt7$c$b;

    invoke-direct {p1, p0}, Lbt7$c$b;-><init>(Lbt7$c;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
