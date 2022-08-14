.class public Llod$g;
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
    iput-object p1, p0, Llod$g;->a:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llod$g;->a:Llod;

    iget-boolean v0, p1, Llod;->T:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llod;->Z(Llod;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llod$g;->a:Llod;

    invoke-static {p1}, Llod;->a0(Llod;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->V1()V

    .line 3
    iget-object p1, p0, Llod$g;->a:Llod;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llod;->T:Z

    .line 4
    invoke-static {p1}, Llod;->G(Llod;)Lf6e;

    move-result-object p1

    invoke-virtual {p1}, Lf6e;->p()Le6e;

    move-result-object p1

    invoke-virtual {p1}, Le6e;->p()V

    :cond_0
    return-void
.end method
