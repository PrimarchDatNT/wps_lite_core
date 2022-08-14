.class public Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView$a;
.super Leeq;
.source "AnimateToolbarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->setSelectedAnimationName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leeq<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView$a;->c:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    invoke-direct {p0}, Leeq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldeq;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView$a;->d(Ldeq;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldeq;)Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldeq<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView$a;->c:Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;

    iget p1, p1, Lcn/wps/moffice/main/push/hometoolbar/AnimateToolbarItemView;->g0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
