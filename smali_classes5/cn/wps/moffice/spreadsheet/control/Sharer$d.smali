.class public Lcn/wps/moffice/spreadsheet/control/Sharer$d;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->c0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$d;->I:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$d;->I:Lcn/wps/moffice/spreadsheet/control/Sharer;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    sget v2, Laef;->k:I

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$d;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Sharer;->b0(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
