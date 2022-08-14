.class public Llod$f;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llod;


# direct methods
.method public constructor <init>(Llod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$f;->a:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llod$f;->a:Llod;

    invoke-static {p1}, Llod;->V(Llod;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->q1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Llod$f;->a:Llod;

    iget-object p1, p1, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llod$f;->a:Llod;

    invoke-static {p1}, Llod;->W(Llod;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->E1()V

    .line 4
    iget-object p1, p0, Llod$f;->a:Llod;

    invoke-virtual {p1}, Llod;->g0()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Llod$f;->a:Llod;

    invoke-static {p1}, Llod;->X(Llod;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->E1()V

    .line 6
    iget-object p1, p0, Llod$f;->a:Llod;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llod;->T:Z

    .line 7
    invoke-static {p1}, Llod;->Y(Llod;)Lf6e;

    move-result-object p1

    invoke-virtual {p1}, Lf6e;->p()Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->s()V

    :cond_1
    return-void
.end method
