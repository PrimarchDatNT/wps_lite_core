.class public Lcb4$c;
.super Ljava/lang/Object;
.source "LeftMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb4;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcb4;


# direct methods
.method public constructor <init>(Lcb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb4$c;->B:Lcb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb4$c;->B:Lcb4;

    invoke-static {v0}, Lcb4;->b(Lcb4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcb4$c;->B:Lcb4;

    invoke-static {v0}, Lcb4;->d(Lcb4;)V

    .line 3
    iget-object v0, p0, Lcb4$c;->B:Lcb4;

    invoke-virtual {v0}, Lcb4;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcb4$c;->B:Lcb4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcb4;->f(Lcb4;Z)Z

    .line 5
    iget-object v0, p0, Lcb4$c;->B:Lcb4;

    invoke-static {v0}, Lcb4;->g(Lcb4;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcb4$c;->B:Lcb4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcb4;->f(Lcb4;Z)Z

    :goto_0
    return-void
.end method
