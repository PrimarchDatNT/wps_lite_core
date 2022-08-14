.class public final Lii9$c;
.super Lv18;
.source "ShareResultHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9;->h(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$c;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lii9$c;->I:Landroid/app/Activity;

    iput-object p3, p0, Lii9$c;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lii9$c$a;

    invoke-direct {v0, p0, p1}, Lii9$c$a;-><init>(Lii9$c;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lii9$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lii9$c$b;

    invoke-direct {p1, p0}, Lii9$c$b;-><init>(Lii9$c;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
