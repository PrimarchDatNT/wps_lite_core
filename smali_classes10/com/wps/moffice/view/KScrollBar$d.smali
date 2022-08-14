.class public Lcom/wps/moffice/view/KScrollBar$d;
.super Ljava/lang/Object;
.source "KScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/view/KScrollBar;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/wps/moffice/view/KScrollBar;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/view/KScrollBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar$d;->B:Lcom/wps/moffice/view/KScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar$d;->B:Lcom/wps/moffice/view/KScrollBar;

    invoke-static {v0}, Lcom/wps/moffice/view/KScrollBar;->g(Lcom/wps/moffice/view/KScrollBar;)V

    return-void
.end method
