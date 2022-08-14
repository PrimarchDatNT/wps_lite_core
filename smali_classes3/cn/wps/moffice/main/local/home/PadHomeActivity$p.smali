.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$p;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/PadHomeActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/PadHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$p;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    .line 2
    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$p;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;->i0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {v1, p1}, Lg45;->Z(Landroid/view/View;Z)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$p;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/PadHomeActivity;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v0}, Lg45;->Z(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$p;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/PadHomeActivity;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
