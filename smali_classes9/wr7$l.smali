.class public Lwr7$l;
.super Lv18;
.source "AccountInfoSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$l;->B:Lwr7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lwr7$l$a;

    invoke-direct {v0, p0, p1}, Lwr7$l$a;-><init>(Lwr7$l;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwr7$l;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwr7$l$b;

    invoke-direct {v0, p0, p1, p2}, Lwr7$l$b;-><init>(Lwr7$l;ILjava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
