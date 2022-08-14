.class public Lsv4$b;
.super Ljava/lang/Object;
.source "PrinterListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsv4;


# direct methods
.method public constructor <init>(Lsv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv4$b;->B:Lsv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "scan"

    const-string v0, "choosedevice"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Liv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsv4$b;->B:Lsv4;

    invoke-static {p1}, Lsv4;->d3(Lsv4;)V

    return-void
.end method
