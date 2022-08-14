.class public Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;
.super Ljava/lang/Object;
.source "RightSlidingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->a:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->c:Z

    return-void
.end method
