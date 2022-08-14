.class public Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;
.super Ldif;
.source "InsertCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lw2m$b;

.field public final synthetic b:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;->b:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-direct {p0}, Ldif;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;->b:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v1, v0, Lucg;->U:Lf2n;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->o(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;Lf2n;)Lw2m$b;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;->a:Lw2m$b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;->b:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$b;->a:Lw2m$b;

    invoke-virtual {v0, v1}, Lucg;->b(Lw2m$b;)V

    return-void
.end method
