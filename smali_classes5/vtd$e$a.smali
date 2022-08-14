.class public Lvtd$e$a;
.super Ljava/lang/Object;
.source "EncryptAndSecurityPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtd$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvtd$e;


# direct methods
.method public constructor <init>(Lvtd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtd$e$a;->B:Lvtd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object v0

    iget-object v1, p0, Lvtd$e$a;->B:Lvtd$e;

    iget-object v1, v1, Lvtd$e;->B:Lvtd;

    invoke-static {v1}, Lvtd;->p(Lvtd;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbd7;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
