.class public Lmoe$r;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lcn/wps/moffice/common/shareplay/TvOpenPlayDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->G(Lmoe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loro;


# direct methods
.method public constructor <init>(Lmoe;Loro;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmoe$r;->a:Loro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmoe$r;->a:Loro;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Loro;->E1()V

    return-void
.end method

.method public b(JJZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lmoe$r;->a:Loro;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    const-wide/32 p4, 0x15180

    cmp-long v0, p4, p1

    if-eqz v0, :cond_1

    const-wide/16 p4, 0x3e8

    mul-long p1, p1, p4

    long-to-int p2, p1

    .line 2
    invoke-virtual {p3, p2}, Loro;->Z1(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lmoe$r;->a:Loro;

    invoke-virtual {p1}, Loro;->V1()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe$r;->a:Loro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lwld;->z()V

    .line 3
    iget-object v0, p0, Lmoe$r;->a:Loro;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Loro;->Z1(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lwld;->D()V

    .line 5
    :goto_0
    iget-object v0, p0, Lmoe$r;->a:Loro;

    invoke-virtual {v0, p1}, Loro;->T0(Z)Z

    return-void
.end method

.method public d(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lwld;->z()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwld;->D()V

    .line 3
    :goto_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->v1:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmoe$r;->a:Loro;

    invoke-virtual {v0, p1}, Loro;->T0(Z)Z

    return-void
.end method

.method public onExit()V
    .locals 1

    .line 1
    invoke-static {}, Lbld;->b()Lbld;

    move-result-object v0

    invoke-virtual {v0}, Lbld;->c()Z

    return-void
.end method
