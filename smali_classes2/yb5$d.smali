.class public Lyb5$d;
.super Ljava/lang/Object;
.source "TAShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb5;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5$d;->I:Lyb5;

    iput-object p2, p0, Lyb5$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb5$d;->I:Lyb5;

    iget-object v1, p0, Lyb5$d;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltb5;->j(Ljava/lang/String;Lydf;Z)Lref;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Lnef;->G0(Z)V

    .line 3
    iget-object v1, p0, Lyb5$d;->I:Lyb5;

    iget-object v1, v1, Ltb5;->c:Ltb5$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltb5$f;->b()Z

    move-result v3

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lnef;->H0(Z)V

    .line 5
    iget-object v1, p0, Lyb5$d;->I:Lyb5;

    invoke-virtual {v1}, Ltb5;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lyb5$d;->I:Lyb5;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v0}, Ltb5;->h(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k2:Lnm8;

    new-instance v2, Lyb5$d$a;

    invoke-direct {v2, p0}, Lyb5$d$a;-><init>(Lyb5$d;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method
