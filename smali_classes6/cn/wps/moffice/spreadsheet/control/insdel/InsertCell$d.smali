.class public Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$d;
.super Ljava/lang/Object;
.source "InsertCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$d;->B:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$d;->B:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;->q(Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;)Lw2m$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell$d;->B:Lcn/wps/moffice/spreadsheet/control/insdel/InsertCell;

    invoke-virtual {v1, v0}, Lucg;->l(Lw2m$b;)Z

    return-void
.end method
