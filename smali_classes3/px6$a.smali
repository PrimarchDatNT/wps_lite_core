.class public final Lpx6$a;
.super Ljava/lang/Object;
.source "ClassroomPopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx6;->b(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lah3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx6$a;->B:Lah3;

    iput-object p2, p0, Lpx6$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "feedback"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feature_class"

    invoke-static {v1, v2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lpx6$a;->B:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpx6$a;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
