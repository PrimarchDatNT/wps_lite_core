.class public Lr0h$q$f;
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
.field public final synthetic B:Lr0h$q;


# direct methods
.method public constructor <init>(Lr0h$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q$f;->B:Lr0h$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0h$q$f;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->s(Lr0h;)Lk2m;

    move-result-object v0

    const-string v1, "exportpic"

    invoke-static {v0, v1}, Lwjf;->a(Lk2m;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr0h$q$f;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr0h$q$f;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-virtual {v0}, Lr0h;->E0()V

    .line 4
    iget-object v0, p0, Lr0h$q$f;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u5206\u4eab"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    iget-object v0, p0, Lr0h$q$f;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    :cond_0
    return-void
.end method
