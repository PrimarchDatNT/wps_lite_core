.class public Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;
.super Ljava/lang/Object;
.source "FeedBacker.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/FeedBacker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/FeedBacker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->a(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Lm76;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->a(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Lm76;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->a(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Lm76;

    move-result-object p1

    invoke-virtual {p1}, Lm76;->Z2()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/FeedBacker$a;->B:Lcn/wps/moffice/spreadsheet/control/FeedBacker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/FeedBacker;->b(Lcn/wps/moffice/spreadsheet/control/FeedBacker;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lka3;->Y0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
