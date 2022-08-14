.class public Lkme$p;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$p;->B:Lkme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    sget-boolean p2, Lskd;->U:Z

    if-nez p2, :cond_0

    invoke-static {}, Lwld;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkme$p;->B:Lkme;

    iget-object p2, p2, Lkme;->h0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkme$p;->B:Lkme;

    iget-object p2, p2, Lkme;->i0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lkme$p$a;

    invoke-direct {p2, p0}, Lkme$p$a;-><init>(Lkme$p;)V

    invoke-static {p2}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lkme$p;->B:Lkme;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lz4e;->onExitPlay(Z)V

    .line 4
    :goto_0
    iget-object p2, p0, Lkme$p;->B:Lkme;

    invoke-static {p2}, Lkme;->F(Lkme;)Le5e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lkme$p;->B:Lkme;

    invoke-static {p2}, Lkme;->M(Lkme;)Le5e;

    move-result-object p2

    invoke-virtual {p2}, Le5e;->b()V

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    iget-object p1, p0, Lkme$p;->B:Lkme;

    const/4 p2, 0x0

    iput-object p2, p1, Lkme;->W:Lhd3;

    return-void
.end method
