.class public final Lav7$d;
.super Ljava/lang/Object;
.source "HistoryVersionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav7;->i(Landroid/app/Activity;Lcv7;Lvu7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcv7;

.field public final synthetic I:Lvu7;


# direct methods
.method public constructor <init>(Lcv7;Lvu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav7$d;->B:Lcv7;

    iput-object p2, p0, Lav7$d;->I:Lvu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lav7$d;->B:Lcv7;

    iget-object v1, p0, Lav7$d;->I:Lvu7;

    invoke-virtual {v0, v1}, Lcv7;->h(Lvu7;)V

    :cond_0
    return-void
.end method
