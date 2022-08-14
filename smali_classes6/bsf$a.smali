.class public Lbsf$a;
.super Ljava/lang/Object;
.source "EtInviteFeature.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsf;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbsf;


# direct methods
.method public constructor <init>(Lbsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsf$a;->a:Lbsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lbsf$a;->a:Lbsf;

    invoke-static {v1}, Lbsf;->a(Lbsf;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    const-string p1, "cooperationavatar"

    .line 2
    invoke-virtual {v0, p1}, Lnef;->L0(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lnef;->G0(Z)V

    .line 4
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnef;->H0(Z)V

    .line 5
    new-instance p1, Lbsf$a$a;

    invoke-direct {p1, p0}, Lbsf$a$a;-><init>(Lbsf$a;)V

    invoke-virtual {v0, p1}, Lnef;->N0(Lx8a;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, p1, p1, v2}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method
