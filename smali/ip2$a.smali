.class public Lip2$a;
.super Ljava/lang/Object;
.source "MemberCenterDexUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2;->L(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lip2;


# direct methods
.method public constructor <init>(Lip2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2$a;->I:Lip2;

    iput-object p2, p0, Lip2$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lip2$a;->I:Lip2;

    invoke-static {v0}, Lip2;->b(Lip2;)V

    .line 3
    iget-object v0, p0, Lip2$a;->I:Lip2;

    invoke-static {v0}, Lip2;->c(Lip2;)Lip2$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lip2$a;->I:Lip2;

    invoke-static {v0}, Lip2;->c(Lip2;)Lip2$c;

    move-result-object v0

    iget-object v1, p0, Lip2$a;->B:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lip2$c;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
