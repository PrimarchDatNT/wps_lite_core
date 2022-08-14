.class public Luba$b;
.super Ljava/lang/Object;
.source "SCFileListLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Luba;


# direct methods
.method public constructor <init>(Luba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luba$b;->a:Luba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luba;Luba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luba$b;-><init>(Luba;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luba$b;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    new-instance v1, Luba$b$a;

    invoke-direct {v1, p0, p1}, Luba$b$a;-><init>(Luba$b;Ljava/util/HashMap;)V

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
