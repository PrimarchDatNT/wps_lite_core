.class public Lyfa$e;
.super Ljava/lang/Object;
.source "OpenBaseIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfa;->Z2()Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyfa;


# direct methods
.method public constructor <init>(Lyfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfa$e;->B:Lyfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lyfa$e;->B:Lyfa;

    invoke-static {v0}, Lyfa;->W2(Lyfa;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {p1, v0, v1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "drecovery"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lg8h;->g(Ljava/lang/String;Z)V

    const-string p1, "public_drecovery_click"

    .line 3
    invoke-static {p1}, Lza4;->i(Ljava/lang/String;)V

    return-void
.end method
