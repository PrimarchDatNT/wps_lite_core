.class public final Lxib$g;
.super Ljava/lang/Object;
.source "VasPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->E(Landroid/app/Activity;Ljava/lang/String;Lrib;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lje3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lje3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxib$g;->B:Landroid/app/Activity;

    iput-object p2, p0, Lxib$g;->I:Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxib$g;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxib$g;->I:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxib$g;->I:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_1
    :goto_0
    return-void
.end method
