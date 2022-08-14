.class public Lurc$d;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls4;

.field public final synthetic I:Lurc;


# direct methods
.method public constructor <init>(Lurc;Lls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$d;->I:Lurc;

    iput-object p2, p0, Lurc$d;->B:Lls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->j()Lqs4$b;

    move-result-object p1

    .line 2
    sget-object v0, Lqs4$b;->B:Lqs4$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lurc$d$a;

    invoke-direct {v1, p0, p1}, Lurc$d$a;-><init>(Lurc$d;Lqs4$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lurc$d;->I:Lurc;

    invoke-static {p1}, Lurc;->r(Lurc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ORDER_COMPLETED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method
