.class public Livd$a;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$a;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Livd$a;->a:Livd;

    invoke-static {p1}, Livd;->x(Livd;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lz85;->q(Z)V

    .line 3
    iget-object p1, p0, Livd$a;->a:Livd;

    invoke-static {p1}, Livd;->j(Livd;)V

    .line 4
    iget-object p1, p0, Livd$a;->a:Livd;

    invoke-static {p1}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object p1

    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06046e

    goto :goto_0

    :cond_0
    const v0, 0x7f06000a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
