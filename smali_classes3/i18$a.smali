.class public Li18$a;
.super Ljava/lang/Object;
.source "PhoneRoamingStarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li18;->h0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsk3;

.field public final synthetic I:Li18;


# direct methods
.method public constructor <init>(Li18;Lsk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li18$a;->I:Li18;

    iput-object p2, p0, Li18$a;->B:Lsk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li18$a;->B:Lsk3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsk3;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Li18$a;->I:Li18;

    invoke-static {v0}, Li18;->p0(Li18;)Ld68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li18$a;->I:Li18;

    invoke-static {v0}, Li18;->q0(Li18;)Ld68;

    move-result-object v0

    invoke-virtual {v0}, Ld68;->h()V

    :cond_0
    return-void
.end method
