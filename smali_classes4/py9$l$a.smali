.class public Lpy9$l$a;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9$l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpy9$l;


# direct methods
.method public constructor <init>(Lpy9$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$l$a;->B:Lpy9$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9$l$a;->B:Lpy9$l;

    iget-object v0, v0, Lpy9$l;->B:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->q()Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpy9$l$a;->B:Lpy9$l;

    iget-object v0, v0, Lpy9$l;->B:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->q()Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->x()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljw3;->k(Z)V

    return-void
.end method
