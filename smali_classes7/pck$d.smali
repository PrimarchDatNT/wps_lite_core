.class public Lpck$d;
.super Ljava/lang/Object;
.source "MiPreviewSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpck;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpck;


# direct methods
.method public constructor <init>(Lpck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpck$d;->B:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpck$d;->B:Lpck;

    invoke-static {p1}, Lpck;->e(Lpck;)Lqck;

    move-result-object p1

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpck$d;->B:Lpck;

    invoke-static {p1}, Lpck;->e(Lpck;)Lqck;

    move-result-object p1

    invoke-virtual {p1}, Loal;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    :goto_0
    return-void
.end method
