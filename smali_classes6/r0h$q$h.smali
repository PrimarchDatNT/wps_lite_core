.class public Lr0h$q$h;
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
    iput-object p1, p0, Lr0h$q$h;->B:Lr0h$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h$q$h;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0h$q$h;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    const-string v1, "sharepanel"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
