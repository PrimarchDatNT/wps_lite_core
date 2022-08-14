.class public Lr0h$q$c;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lr0h$q;


# direct methods
.method public constructor <init>(Lr0h$q;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q$c;->S:Lr0h$q;

    iput-object p2, p0, Lr0h$q$c;->B:Landroid/view/View;

    iput p3, p0, Lr0h$q$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h$q$c;->S:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    const-string p1, "comp_share_pannel"

    const-string p2, "click"

    const/4 v0, 0x0

    const-string v1, "asfile"

    .line 2
    invoke-static {p1, p2, v0, v1, v0}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0h$q$c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0h$q$c;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    iget-object v2, p0, Lr0h$q$c;->B:Landroid/view/View;

    iget v3, p0, Lr0h$q$c;->I:I

    new-instance v4, Lvzg;

    invoke-direct {v4, p0, v2, v3}, Lvzg;-><init>(Lr0h$q$c;Landroid/view/View;I)V

    invoke-static {v0, v1, v4}, Lw58;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
