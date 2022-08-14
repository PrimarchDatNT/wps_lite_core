.class public Loyg$a0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KAnimationLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;-><init>(Landroid/app/Activity;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;Landroid/view/View;Lwqg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$a0;->a:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Loyg$a0;->a:Loyg;

    invoke-static {p1}, Loyg;->v(Loyg;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->E5:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->j4:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1002

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    .line 5
    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
