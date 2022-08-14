.class public Ldqk$c;
.super Ljava/lang/Object;
.source "PhoneBookMarkAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;


# direct methods
.method public constructor <init>(Ldqk;Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldqk$c;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqk$c;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
