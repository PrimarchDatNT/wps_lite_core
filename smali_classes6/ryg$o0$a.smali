.class public Lryg$o0$a;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryg$o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg$o0;


# direct methods
.method public constructor <init>(Lryg$o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$o0$a;->B:Lryg$o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryg$o0$a;->B:Lryg$o0;

    iget-object v0, v0, Lryg$o0;->d:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$o0$a;->B:Lryg$o0;

    iget-object v0, v0, Lryg$o0;->d:Lryg;

    iget-object v0, v0, Lryg;->e0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    return-void
.end method
