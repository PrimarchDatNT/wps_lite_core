.class public Llod$e;
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
    iput-object p1, p0, Llod$e;->a:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llod$e;->a:Llod;

    invoke-static {p1}, Llod;->Q(Llod;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->q1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llod$e;->a:Llod;

    invoke-static {p1}, Llod;->U(Llod;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->E1()V

    .line 3
    iget-object p1, p0, Llod$e;->a:Llod;

    invoke-virtual {p1}, Llod;->g0()V

    :cond_0
    return-void
.end method
