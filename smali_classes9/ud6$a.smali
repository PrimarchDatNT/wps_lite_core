.class public Lud6$a;
.super Ljava/lang/Object;
.source "HeadDocumentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud6;->d(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lud6;


# direct methods
.method public constructor <init>(Lud6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud6$a;->B:Lud6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lud6$a;->B:Lud6;

    invoke-static {p1}, Lud6;->a(Lud6;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lud6$a;->B:Lud6;

    invoke-static {v0}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/NewFileDexUtil;->newBlankFileDirectly(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lud6$a;->B:Lud6;

    invoke-static {p1}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lud6$a;->B:Lud6;

    invoke-static {p1}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "xls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ppt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "doc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "et_new_overseas_click"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "ppt_new_overseas_click"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p1, "writer_new_overseas_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
