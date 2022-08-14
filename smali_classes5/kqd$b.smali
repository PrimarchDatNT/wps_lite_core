.class public Lkqd$b;
.super Ljava/lang/Object;
.source "EditModeAudioMenuOperator.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkqd;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqd$b;->a:Lkqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {p1}, Lvoe;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {p1}, Lkqd;->E(Lkqd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lx3o;->o3()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    .line 8
    iget-object v1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {v1}, Lkqd;->J(Lkqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {v1}, Lkqd;->K(Lkqd;)Leod;

    move-result-object v1

    invoke-virtual {v1}, Leod;->p()I

    move-result v1

    .line 10
    iget-object v2, p0, Lkqd$b;->a:Lkqd;

    invoke-static {v2}, Lkqd;->K(Lkqd;)Leod;

    move-result-object v2

    invoke-virtual {v2}, Leod;->q()I

    move-result v2

    if-ne v1, v0, :cond_1

    if-eq p1, v2, :cond_5

    .line 11
    :cond_1
    iget-object p1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {p1}, Lkqd;->K(Lkqd;)Leod;

    move-result-object p1

    invoke-virtual {p1}, Leod;->d0()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {p1}, Lkqd;->K(Lkqd;)Leod;

    move-result-object p1

    invoke-virtual {p1}, Leod;->g()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {p1}, Lkqd;->J(Lkqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {p1}, Lkqd;->K(Lkqd;)Leod;

    move-result-object p1

    invoke-virtual {p1}, Leod;->d0()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lkqd$b;->a:Lkqd;

    invoke-static {p1}, Lkqd;->K(Lkqd;)Leod;

    move-result-object p1

    invoke-virtual {p1}, Leod;->g()V

    :cond_5
    :goto_0
    return-void
.end method
