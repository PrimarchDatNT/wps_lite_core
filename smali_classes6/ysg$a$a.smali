.class public Lysg$a$a;
.super Ljava/lang/Object;
.source "TopOnDragListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysg$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lysg$a;


# direct methods
.method public constructor <init>(Lysg$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysg$a$a;->I:Lysg$a;

    iput-object p2, p0, Lysg$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lysg$a$a;->B:Ljava/lang/String;

    const-string v1, "text/plain"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 2
    new-instance v1, Lysg$e;

    iget-object v2, p0, Lysg$a$a;->I:Lysg$a;

    iget-object v3, v2, Lysg$a;->c:Lysg;

    iget-object v2, v2, Lysg$a;->a:Latg$c;

    invoke-virtual {v2}, Latg$c;->a()Latg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lysg$e;-><init>(Lysg;Latg;)V

    .line 3
    iget-object v2, p0, Lysg$a$a;->I:Lysg$a;

    iget-object v3, v2, Lysg$a;->c:Lysg;

    iget-boolean v2, v2, Lysg$a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "mouse"

    goto :goto_0

    :cond_0
    const-string v2, "hand"

    :goto_0
    invoke-static {v3, v2}, Lysg;->a(Lysg;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lysg$a$a;->I:Lysg$a;

    iget-object v2, v2, Lysg$a;->c:Lysg;

    invoke-static {v2}, Lysg;->c(Lysg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    iget-object v3, p0, Lysg$a$a;->I:Lysg$a;

    iget-object v3, v3, Lysg$a;->c:Lysg;

    invoke-static {v3}, Lysg;->b(Lysg;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x100

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void
.end method
