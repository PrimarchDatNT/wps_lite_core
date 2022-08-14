.class public Lcn/wps/moffice/spreadsheet/control/SheetSnapShotImpl;
.super Ljava/lang/Object;
.source "SheetSnapShotImpl.java"

# interfaces
.implements Lxgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lrkf;

    invoke-direct {v0}, Lrkf;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lrkf;->i(Lwgf;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
