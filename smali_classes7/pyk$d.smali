.class public Lpyk$d;
.super Lmwk;
.source "V10ColorPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpyk;


# direct methods
.method public constructor <init>(Lpyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyk$d;->B:Lpyk;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpyk$d;->B:Lpyk;

    invoke-static {p1}, Lpyk;->p2(Lpyk;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lpyk$d;->B:Lpyk;

    invoke-virtual {p1}, Lpyk;->A2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpyk$d;->B:Lpyk;

    invoke-virtual {p1}, Lpyk;->F2()V

    .line 4
    :goto_0
    iget-object p1, p0, Lpyk$d;->B:Lpyk;

    invoke-static {p1}, Lpyk;->q2(Lpyk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lpyk$d;->B:Lpyk;

    invoke-static {p1}, Lpyk;->r2(Lpyk;)Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    move-result-object p1

    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    .line 6
    iget-object p1, p0, Lpyk$d;->B:Lpyk;

    invoke-virtual {p1, v0}, Lpyk;->B2(Z)V

    :cond_1
    return-void
.end method
