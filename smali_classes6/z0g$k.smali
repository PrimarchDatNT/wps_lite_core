.class public Lz0g$k;
.super Ljava/lang/Object;
.source "FilterCustomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0g;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0g;


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g$k;->B:Lz0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0g$k;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->c()V

    .line 2
    iget-object v0, p0, Lz0g$k;->B:Lz0g;

    invoke-static {v0}, Lz0g;->A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lz0g$k;->B:Lz0g;

    invoke-static {v1}, Lz0g;->B3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->setOnToggleListener(Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;)V

    return-void
.end method
