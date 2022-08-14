.class public Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$e;
.super Ljava/lang/Object;
.source "DeleteCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$e;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$e;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;->o(Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;)Lw2m$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell$e;->B:Lcn/wps/moffice/spreadsheet/control/insdel/DeleteCell;

    invoke-virtual {v1, v0}, Lucg;->l(Lw2m$b;)Z

    return-void
.end method
