.class public Lptc$m;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$m;->B:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lptc$m;->B:Lptc;

    invoke-static {v1}, Lptc;->h1(Lptc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lnef;->G0(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lnef;->H0(Z)V

    .line 4
    iget-object v1, p0, Lptc$m;->B:Lptc;

    invoke-static {v1}, Lptc;->m1(Lptc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v3}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k2:Lnm8;

    new-instance v2, Lptc$m$a;

    invoke-direct {v2, p0}, Lptc$m$a;-><init>(Lptc$m;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method
