.class public Luv4$b$a;
.super Ljava/lang/Object;
.source "ScanPrintView.java"

# interfaces
.implements Lvc4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv4$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/print/PrinterBean;

.field public final synthetic b:Luv4$b;


# direct methods
.method public constructor <init>(Luv4$b;Lcn/wps/moffice/common/print/PrinterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv4$b$a;->b:Luv4$b;

    iput-object p2, p0, Luv4$b$a;->a:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv4$b$a;->b:Luv4$b;

    iget-object v1, p0, Luv4$b$a;->a:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-static {v0, v1, p1}, Luv4$b;->a(Luv4$b;Lcn/wps/moffice/common/print/PrinterBean;Z)V

    return-void
.end method
