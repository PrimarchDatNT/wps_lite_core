.class public Lppg$a;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lppg;


# direct methods
.method public constructor <init>(Lppg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$a;->B:Lppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lppg$a;->B:Lppg;

    iget-object p1, p1, Lmpg;->V:Lqpg;

    invoke-virtual {p1}, Lqpg;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lppg$a;->B:Lppg;

    iget-object p1, p1, Lmpg;->W:Llpg;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Llpg;->H(I)V

    :cond_0
    return-void
.end method
