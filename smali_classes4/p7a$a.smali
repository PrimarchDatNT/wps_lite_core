.class public Lp7a$a;
.super Ljava/lang/Object;
.source "NovelHomeActivityTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lp7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->c3()Lgq8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->c3()Lgq8;

    move-result-object p1

    invoke-virtual {p1}, Lgq8;->g()V

    :cond_0
    return-void
.end method
