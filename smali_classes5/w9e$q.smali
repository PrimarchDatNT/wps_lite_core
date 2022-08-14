.class public Lw9e$q;
.super Lw8e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$q;->a:Lw9e;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lnef;

    iget-object v0, p0, Lw9e$q;->a:Lw9e;

    invoke-static {v0}, Lw9e;->o0(Lw9e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v0, p0, Lw9e$q;->a:Lw9e;

    invoke-static {v0}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnef;->U()V

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lw9e$q;->a:Lw9e;

    invoke-virtual {p1}, Lw9e;->z0()V

    return-void
.end method
