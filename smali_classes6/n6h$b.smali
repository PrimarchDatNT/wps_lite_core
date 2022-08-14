.class public Ln6h$b;
.super Ljava/lang/Object;
.source "PhoneSheetOpImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6h;->Le(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ln6h;


# direct methods
.method public constructor <init>(Ln6h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6h$b;->I:Ln6h;

    iput p2, p0, Ln6h$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6h$b;->I:Ln6h;

    invoke-static {v0}, Ln6h;->a(Ln6h;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    iget v1, p0, Ln6h$b;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->x(I)V

    .line 2
    iget-object v0, p0, Ln6h$b;->I:Ln6h;

    invoke-static {v0}, Ln6h;->a(Ln6h;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->z()V

    return-void
.end method
