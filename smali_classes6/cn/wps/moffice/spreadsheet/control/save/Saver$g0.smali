.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lzrf;

    move-result-object p1

    invoke-static {p1}, Lzrf;->d(Lzrf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->f(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lzrf;

    move-result-object p1

    invoke-virtual {p1}, Lzrf;->l()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$g0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/save/Saver;->H0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
