.class public Lr0h$i$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$i;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h$i;


# direct methods
.method public constructor <init>(Lr0h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$i$a;->B:Lr0h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h$i$a;->B:Lr0h$i;

    iget-object v0, v0, Lr0h$i;->B:Lr0h;

    invoke-static {v0}, Lr0h;->Z(Lr0h;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lr8f;->B()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lr0h$i$a;->B:Lr0h$i;

    iget-object v1, v1, Lr0h$i;->B:Lr0h;

    invoke-static {v1}, Lr0h;->Z(Lr0h;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f1227cc

    goto :goto_0

    :cond_0
    const v0, 0x7f1227cb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lr0h$i$a;->B:Lr0h$i;

    iget-object v0, v0, Lr0h$i;->B:Lr0h;

    invoke-static {v0}, Lr0h;->c0(Lr0h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lr0h$i$a;->B:Lr0h$i;

    iget-object v0, v0, Lr0h$i;->B:Lr0h;

    invoke-static {v0}, Lr0h;->c0(Lr0h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
