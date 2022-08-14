.class public Lnl8$c;
.super Ljava/lang/Object;
.source "MyWalletContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl8;->X2(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnl8;


# direct methods
.method public constructor <init>(Lnl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl8$c;->B:Lnl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc4f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnl8$c;->B:Lnl8;

    invoke-static {v0}, Lnl8;->T2(Lnl8;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnl8$c;->B:Lnl8;

    invoke-static {v0}, Lnl8;->U2(Lnl8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->Y(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
