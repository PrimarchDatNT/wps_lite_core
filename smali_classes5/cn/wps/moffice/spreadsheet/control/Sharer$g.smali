.class public Lcn/wps/moffice/spreadsheet/control/Sharer$g;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->b0(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$g;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$g;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/Sharer;->f(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z

    .line 2
    sget p1, Laef;->g:I

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->y(I)I

    return-void
.end method
