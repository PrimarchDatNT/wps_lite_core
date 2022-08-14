.class public Lynd$a;
.super Ljava/lang/Object;
.source "AnimTransitionTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lynd;


# direct methods
.method public constructor <init>(Lynd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynd$a;->I:Lynd;

    iput-object p2, p0, Lynd$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynd$a;->I:Lynd;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnd;

    invoke-static {v0, p1}, Lynd;->b(Lynd;Lvnd;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lynd$a;->B:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ppt_transisions"

    .line 4
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
