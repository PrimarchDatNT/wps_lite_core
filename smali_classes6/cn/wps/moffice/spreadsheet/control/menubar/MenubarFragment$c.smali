.class public Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$c;
.super Lvy4;
.source "MenubarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-direct {p0}, Lvy4;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$c;->B:Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;->g(Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment;)Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/menubar/MenubarFragment$i;->n()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Ljif;->d:Ljif$b;

    sget-object v1, Ljif$b;->B:Ljif$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->o0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->f:Z

    return v0
.end method
