.class public Lcom/wps/moffice/view/KScrollBar$a;
.super Ljava/lang/Object;
.source "KScrollBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/view/KScrollBar;->i(Lcom/wps/moffice/view/KScrollBarItem;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcom/wps/moffice/view/KScrollBarItem;

.field public final synthetic S:Lcom/wps/moffice/view/KScrollBar;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/view/KScrollBar;ZLcom/wps/moffice/view/KScrollBarItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar$a;->S:Lcom/wps/moffice/view/KScrollBar;

    iput-boolean p2, p0, Lcom/wps/moffice/view/KScrollBar$a;->B:Z

    iput-object p3, p0, Lcom/wps/moffice/view/KScrollBar$a;->I:Lcom/wps/moffice/view/KScrollBarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBar$a;->S:Lcom/wps/moffice/view/KScrollBar;

    new-instance v0, Lcom/wps/moffice/view/KScrollBar$a$a;

    invoke-direct {v0, p0}, Lcom/wps/moffice/view/KScrollBar$a$a;-><init>(Lcom/wps/moffice/view/KScrollBar$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
