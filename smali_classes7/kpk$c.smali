.class public final Lkpk$c;
.super Ljava/lang/Object;
.source "AudioCommentIncrement.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpk;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpk$c;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lkpk$c;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "writer_vip_commentlimit_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string p2, "android_vip_writer_voicecomment"

    .line 3
    invoke-virtual {p1, p2}, Lkib;->e0(Ljava/lang/String;)V

    const/16 p2, 0x14

    .line 4
    invoke-virtual {p1, p2}, Lkib;->C(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lkib;->n(Z)V

    .line 6
    new-instance p2, Lkpk$c$a;

    invoke-direct {p2, p0}, Lkpk$c$a;-><init>(Lkpk$c;)V

    invoke-virtual {p1, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    iget-object v0, p0, Lkpk$c;->I:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method
