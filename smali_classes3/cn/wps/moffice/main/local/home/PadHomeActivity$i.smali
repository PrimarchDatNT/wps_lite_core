.class public Lcn/wps/moffice/main/local/home/PadHomeActivity$i;
.super Ljava/lang/Object;
.source "PadHomeActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/PadHomeActivity;->onResume()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$i;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Liv7;->p()Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    :goto_0
    invoke-static {p1, p2}, Liv7;->y(Landroid/content/Intent;I)V

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/PadHomeActivity$i;->B:Lcn/wps/moffice/main/local/home/PadHomeActivity;

    new-instance v0, Lcn/wps/moffice/main/local/home/PadHomeActivity$i$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/PadHomeActivity$i$a;-><init>(Lcn/wps/moffice/main/local/home/PadHomeActivity$i;)V

    invoke-static {p2, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
