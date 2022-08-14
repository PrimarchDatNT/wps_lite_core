.class public Lr0h$q$d;
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
    iput-object p1, p0, Lr0h$q$d;->S:Lr0h$q;

    iput-object p2, p0, Lr0h$q$d;->B:Landroid/view/View;

    iput p3, p0, Lr0h$q$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0h$q$d;->S:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    iget-object v1, p0, Lr0h$q$d;->B:Landroid/view/View;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    iget v3, p0, Lr0h$q$d;->I:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    const-string v0, "comp_share_pannel"

    const-string v1, "click"

    const/4 v2, 0x0

    const-string v3, "asfile"

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
