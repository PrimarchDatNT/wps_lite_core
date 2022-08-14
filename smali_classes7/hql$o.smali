.class public Lhql$o;
.super Ljava/lang/Object;
.source "SearchReplaceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhql;-><init>(Landroid/view/ViewGroup;Lqpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhql;


# direct methods
.method public constructor <init>(Lhql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql$o;->B:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhql$o;->B:Lhql;

    iget-object v0, p1, Lhql;->q0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lhql;->o2(Lhql;Landroid/view/View;)V

    return-void
.end method
