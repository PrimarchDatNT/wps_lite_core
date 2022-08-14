.class public Lce7$m;
.super Lv18;
.source "BaseShareSettingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lvz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lce7;


# direct methods
.method public constructor <init>(Lce7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$m;->B:Lce7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvz7;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lvz7;->h:J

    .line 2
    iget-object v2, p0, Lce7$m;->B:Lce7;

    invoke-static {v2, p1}, Lce7;->e(Lce7;Lvz7;)Lvz7;

    .line 3
    iget-object v2, p0, Lce7$m;->B:Lce7;

    iget-object v3, v2, Lce7;->y0:Lwy6;

    iget-object v2, v2, Lce7;->U:Ljava/lang/String;

    new-instance v4, Lce7$m$a;

    invoke-direct {v4, p0, p1}, Lce7$m$a;-><init>(Lce7$m;Lvz7;)V

    invoke-virtual {v3, v2, v0, v1, v4}, Lwy6;->b0(Ljava/lang/String;JLty6$a;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Lce7$m;->b(Lvz7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lce7$m$b;

    invoke-direct {v0, p0, p1, p2}, Lce7$m$b;-><init>(Lce7$m;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
