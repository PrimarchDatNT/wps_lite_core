.class public Lcom/wps/moffice/view/KScrollBar$a$a;
.super Ljava/lang/Object;
.source "KScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/view/KScrollBar$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/wps/moffice/view/KScrollBar$a;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/view/KScrollBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar$a$a;->B:Lcom/wps/moffice/view/KScrollBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar$a$a;->B:Lcom/wps/moffice/view/KScrollBar$a;

    iget-object v0, v0, Lcom/wps/moffice/view/KScrollBar$a;->S:Lcom/wps/moffice/view/KScrollBar;

    invoke-static {v0}, Lcom/wps/moffice/view/KScrollBar;->c(Lcom/wps/moffice/view/KScrollBar;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar$a$a;->B:Lcom/wps/moffice/view/KScrollBar$a;

    iget-boolean v1, v0, Lcom/wps/moffice/view/KScrollBar$a;->B:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/wps/moffice/view/KScrollBar$a;->S:Lcom/wps/moffice/view/KScrollBar;

    iget-object v0, v0, Lcom/wps/moffice/view/KScrollBar$a;->I:Lcom/wps/moffice/view/KScrollBarItem;

    invoke-static {v1, v0}, Lcom/wps/moffice/view/KScrollBar;->d(Lcom/wps/moffice/view/KScrollBar;Lcom/wps/moffice/view/KScrollBarItem;)V

    :cond_0
    return-void
.end method
