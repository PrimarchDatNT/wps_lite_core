.class public final Lzt8$c;
.super Ljava/lang/Object;
.source "MyWalletUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt8;->f(Landroid/app/Activity;Lkt8;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkt8;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkt8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt8$c;->B:Lkt8;

    iput-object p2, p0, Lzt8$c;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzt8$c;->B:Lkt8;

    iget-object v0, v0, Lkt8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lzt8$c;->I:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lip2;->D(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lzt8$c;->I:Landroid/app/Activity;

    iget-object v2, p0, Lzt8$c;->B:Lkt8;

    iget-object v2, v2, Lkt8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
