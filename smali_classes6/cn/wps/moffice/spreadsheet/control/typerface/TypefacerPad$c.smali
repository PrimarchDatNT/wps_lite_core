.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u2:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
