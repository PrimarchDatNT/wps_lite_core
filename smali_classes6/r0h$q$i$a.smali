.class public Lr0h$q$i$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$q$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0h$q$i;


# direct methods
.method public constructor <init>(Lr0h$q$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q$i$a;->a:Lr0h$q$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0h$q$i$a;->a:Lr0h$q$i;

    iget-object v0, v0, Lr0h$q$i;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Laef;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lr0h$q$i$a;->a:Lr0h$q$i;

    iget-object v0, v0, Lr0h$q$i;->I:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->V(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lydf;->T:Lydf;

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Laef;->e:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lr0h$q$i$a;->a:Lr0h$q$i;

    iget-object v0, v0, Lr0h$q$i;->I:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->W(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lydf;->V:Lydf;

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Laef;->i:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lr0h$q$i$a;->a:Lr0h$q$i;

    iget-object v0, v0, Lr0h$q$i;->I:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->Y(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lydf;->X:Lydf;

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Laef;->d:I

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v0, p0, Lr0h$q$i$a;->a:Lr0h$q$i;

    iget-object v0, v0, Lr0h$q$i;->I:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->a0(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lydf;->W:Lydf;

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Laef;->Q:I

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lr0h$q$i$a;->a:Lr0h$q$i;

    iget-object v0, v0, Lr0h$q$i;->I:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->b0(Lr0h;)Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Llbf;->n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_4
    :goto_0
    return-void
.end method
