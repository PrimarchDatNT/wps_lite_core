.class public Lqjb$b;
.super Ljava/lang/Object;
.source "EnUserIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjb;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqjb;


# direct methods
.method public constructor <init>(Lqjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjb$b;->B:Lqjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "view"

    .line 1
    invoke-static {p1}, Lmr7;->a(Ljava/lang/String;)V

    const-string p1, "metab_gopremiumbtn"

    const-string v0, "click"

    .line 2
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->j()Lqs4$b;

    move-result-object p1

    sget-object v0, Lqs4$b;->B:Lqs4$b;

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lqjb$b;->B:Lqjb;

    invoke-static {p1}, Lqjb;->G3(Lqjb;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vip_home_premium"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
