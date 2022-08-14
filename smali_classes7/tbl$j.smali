.class public Ltbl$j;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Lpbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$j;->a:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl$j;->a:Ltbl;

    invoke-static {v0}, Ltbl;->c3(Ltbl;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl$j;->a:Ltbl;

    invoke-static {v0}, Ltbl;->b3(Ltbl;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl$j;->a:Ltbl;

    invoke-static {v0}, Ltbl;->P2(Ltbl;)Lubl;

    move-result-object v0

    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
