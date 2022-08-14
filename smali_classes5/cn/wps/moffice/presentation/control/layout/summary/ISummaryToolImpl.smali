.class public Lcn/wps/moffice/presentation/control/layout/summary/ISummaryToolImpl;
.super Ljava/lang/Object;
.source "ISummaryToolImpl.java"

# interfaces
.implements Luzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lq0e;

    invoke-direct {v0, p1, p2, p3, p4}, Lq0e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq0e;->show()V

    return-void
.end method
