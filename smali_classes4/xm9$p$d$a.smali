.class public Lxm9$p$d$a;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9$p$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxm9$p$d;


# direct methods
.method public constructor <init>(Lxm9$p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$p$d$a;->B:Lxm9$p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lxm9$p$d$a;->B:Lxm9$p$d;

    iget-object v1, v1, Lxm9$p$d;->I:Lxm9$p;

    iget-object v1, v1, Lxm9$p;->i:Lxm9;

    invoke-static {v1}, Lxm9;->a3(Lxm9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lxm9$p$d$a;->B:Lxm9$p$d;

    iget-object v2, v2, Lxm9$p$d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lip2;->H(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
