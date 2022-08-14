.class public Ln6h$a;
.super Ljava/lang/Object;
.source "PhoneSheetOpImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6h;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln6h;


# direct methods
.method public constructor <init>(Ln6h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6h$a;->B:Ln6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6h$a;->B:Ln6h;

    invoke-static {v0}, Ln6h;->a(Ln6h;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->y()V

    return-void
.end method
