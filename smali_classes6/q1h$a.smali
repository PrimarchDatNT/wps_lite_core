.class public Lq1h$a;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq1h;


# direct methods
.method public constructor <init>(Lq1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1h$a;->B:Lq1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1h$a;->B:Lq1h;

    invoke-static {p1}, Lq1h;->a(Lq1h;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
