.class public Lcn/wps/moffice/spreadsheet/control/Hider$10$a;
.super Ljava/lang/Object;
.source "Hider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Hider$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lf2n;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/Hider$10;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider$10;Lo2m;Lf2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;->S:Lcn/wps/moffice/spreadsheet/control/Hider$10;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;->B:Lo2m;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;->I:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;->S:Lcn/wps/moffice/spreadsheet/control/Hider$10;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;->B:Lo2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Hider$10$a;->I:Lf2n;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Hider$10;->U0(Lcn/wps/moffice/spreadsheet/control/Hider$10;Lo2m;Lf2n;)V

    return-void
.end method
