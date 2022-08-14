.class public Lmil$d;
.super Ljava/lang/Object;
.source "ReadToolTopPanel.java"

# interfaces
.implements Lpbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmil;


# direct methods
.method public constructor <init>(Lmil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmil$d;->a:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmil$d;->a:Lmil;

    invoke-static {v0}, Lmil;->S2(Lmil;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmil$d;->a:Lmil;

    invoke-static {v0}, Lmil;->R2(Lmil;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmil$d;->a:Lmil;

    invoke-static {v0}, Lmil;->P2(Lmil;)Lubl;

    move-result-object v0

    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
