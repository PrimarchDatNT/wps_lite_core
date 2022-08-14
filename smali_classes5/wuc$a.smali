.class public Lwuc$a;
.super Ljava/lang/Object;
.source "BestSignIdentityDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwuc;


# direct methods
.method public constructor <init>(Lwuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuc$a;->B:Lwuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuc$a;->B:Lwuc;

    invoke-static {v0}, Lwuc;->W2(Lwuc;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwuc$a;->B:Lwuc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwuc;->Y2(Lwuc;Z)Z

    .line 3
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwuc$a;->B:Lwuc;

    invoke-static {v1}, Lwuc;->Z2(Lwuc;)Lqib;

    move-result-object v1

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    :cond_1
    :goto_0
    return-void
.end method
