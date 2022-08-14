.class public Lqtc$a;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtc;->X()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqtc;


# direct methods
.method public constructor <init>(Lqtc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtc$a;->b:Lqtc;

    iput-object p2, p0, Lqtc$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 0

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p3

    invoke-virtual {p3}, Lwwb;->f()Lqwb;

    move-result-object p3

    sget p4, Luac;->g:I

    invoke-interface {p3, p4}, Lqwb;->k(I)V

    .line 2
    iget-object p3, p0, Lqtc$a;->b:Lqtc;

    invoke-static {p3}, Lqtc;->K0(Lqtc;)Lftc;

    move-result-object p3

    new-instance p4, Lqtc$a$a;

    invoke-direct {p4, p0, p1, p2}, Lqtc$a$a;-><init>(Lqtc$a;Lydf;Z)V

    invoke-virtual {p3, p4}, Lftc;->M(Ljava/lang/Runnable;)V

    return-void
.end method
