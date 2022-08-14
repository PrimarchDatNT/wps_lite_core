.class public Lsyg$c0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lk2m;Li0h;Lxkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->G5:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
