.class public Lhm9$c;
.super Ljava/lang/Object;
.source "ThemePatternView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm9;->e(Landroid/view/View;Lcn/wps/moffice/main/push/common/PushBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvw9;

.field public final synthetic I:Lhm9;


# direct methods
.method public constructor <init>(Lhm9;Lvw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm9$c;->I:Lhm9;

    iput-object p2, p0, Lhm9$c;->B:Lvw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljm9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lhm9$c;->I:Lhm9;

    invoke-static {v1}, Lhm9;->b(Lhm9;)Lw8a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljm9;-><init>(Landroid/content/Context;Lw8a;)V

    iget-object p1, p0, Lhm9$c;->B:Lvw9;

    const-string v1, "share"

    invoke-virtual {p1, v1}, Lvw9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljm9;->Z2(Ljava/lang/String;)Ljm9;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_theme_share"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
