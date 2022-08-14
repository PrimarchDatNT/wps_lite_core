.class public Lhne$e;
.super Ljava/lang/Object;
.source "PadFontName.java"

# interfaces
.implements Lqy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhne;->q0(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhne;


# direct methods
.method public constructor <init>(Lhne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhne$e;->B:Lhne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhne$e;->a()V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhne$e;->B:Lhne;

    invoke-virtual {v0}, Lhne;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhne$e;->B:Lhne;

    invoke-static {v0}, Lhne;->h0(Lhne;)Lfpd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhne$e;->B:Lhne;

    invoke-static {v0}, Lhne;->h0(Lhne;)Lfpd;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhne$e;->B:Lhne;

    invoke-static {v0}, Lhne;->h0(Lhne;)Lfpd;

    move-result-object v0

    invoke-virtual {v0}, Lfpd;->dismiss()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhne$e;->a()V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhne$e;->B:Lhne;

    invoke-virtual {v0, p1}, Lhne;->r0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method
