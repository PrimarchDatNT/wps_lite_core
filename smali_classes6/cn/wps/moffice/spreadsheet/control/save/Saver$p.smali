.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$p;
.super Lujg;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->h1(Lujg;I)Lujg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lujg;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->a:Lujg;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->b:Z

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->c:I

    invoke-direct {p0}, Lujg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->a:Lujg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lujg;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->a:Lujg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lujg;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->a:Lujg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lujg;->c()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$p;->c:I

    invoke-static {v0}, Lxu9;->k(I)V

    :cond_1
    return-void
.end method
