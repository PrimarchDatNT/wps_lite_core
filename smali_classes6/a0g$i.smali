.class public La0g$i;
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
    iput-object p1, p0, La0g$i;->B:La0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Li0g;->f:Z

    .line 2
    iget-object v0, p0, La0g$i;->B:La0g;

    invoke-static {v0}, La0g;->O4(La0g;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, La0g$i;->B:La0g;

    invoke-virtual {p1}, La0g;->T3()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, La0g$i;->B:La0g;

    invoke-static {v0}, La0g;->P4(La0g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La0g$i;->B:La0g;

    invoke-static {v0}, La0g;->Q4(La0g;)Lyzf;

    move-result-object v0

    invoke-virtual {v0}, Lyzf;->l()V

    .line 7
    iget-object v0, p0, La0g$i;->B:La0g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, La0g;->X6(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
