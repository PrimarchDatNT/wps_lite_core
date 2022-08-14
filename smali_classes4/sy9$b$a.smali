.class public Lsy9$b$a;
.super Ljava/lang/Object;
.source "EnPhoneRoamingRecentTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy9$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsy9$b;


# direct methods
.method public constructor <init>(Lsy9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy9$b$a;->B:Lsy9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy9$b$a;->B:Lsy9$b;

    iget-object v1, v0, Lsy9$b;->X:Lsy9;

    iget-boolean v2, v0, Lsy9$b;->T:Z

    iget-object v0, v0, Lsy9$b;->B:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lsy9;->x2(Lsy9;ZLjava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lsy9$b$a;->B:Lsy9$b;

    iget-object v0, v0, Lsy9$b;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
