.class public Lryg$l0;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Landroid/view/View;Lk2m;Lryg$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$l0;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lryg$l0;->B:Lryg;

    invoke-static {p2}, Lryg;->f(Lryg;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7533

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lryg$l0;->B:Lryg;

    invoke-virtual {p1}, Lryg;->n0()V

    :cond_1
    return-void
.end method
