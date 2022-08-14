.class public La0g$h;
.super Lxzf$a;
.source "PadInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$h;->B:La0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0g$h;->B:La0g;

    invoke-static {v0}, La0g;->I4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La0g$h;->B:La0g;

    invoke-static {v0}, La0g;->J4(La0g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La0g$h;->B:La0g;

    invoke-static {v0, v1}, La0g;->K4(La0g;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La0g$h;->B:La0g;

    invoke-static {v0}, La0g;->M4(La0g;)Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    iget-object v2, p0, La0g$h;->B:La0g;

    invoke-static {v2}, La0g;->L4(La0g;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, La0g$h;->B:La0g;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, La0g;->N4(La0g;Z)Z

    return-void
.end method
