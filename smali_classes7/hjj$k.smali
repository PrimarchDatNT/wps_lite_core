.class public Lhjj$k;
.super Ljava/lang/Object;
.source "SaveAs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjj;->N(Lbpi;Lhz4$u0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Lhd3;

.field public final synthetic S:Lhz4$u0;

.field public final synthetic T:Lhjj;


# direct methods
.method public constructor <init>(Lhjj;Landroid/widget/EditText;Lhd3;Lhz4$u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjj$k;->T:Lhjj;

    iput-object p2, p0, Lhjj$k;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lhjj$k;->I:Lhd3;

    iput-object p4, p0, Lhjj$k;->S:Lhz4$u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhjj$k;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, Llkh;->w(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Lie5$b;->I:Lie5$b;

    invoke-static {p2}, Lp95;->f(Lie5$b;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Lhjj$k;->T:Lhjj;

    iget-object p1, p1, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    sget p2, Lcom/resouce/module/ResSTRING;->public_usertemplate_already_exists:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lhjj$k;->B:Landroid/widget/EditText;

    invoke-static {p2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 10
    iget-object p2, p0, Lhjj$k;->I:Lhd3;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 11
    iget-object p2, p0, Lhjj$k;->S:Lhz4$u0;

    sget-object v1, Lie5$b;->I:Lie5$b;

    invoke-static {p1, v1}, Lp95;->g(Ljava/lang/String;Lie5$b;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lhz4$u0;->a(Ljava/lang/String;ZLhz4$n0;)V

    const-string p1, "writer_add_custom_template"

    .line 12
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lhjj$k;->T:Lhjj;

    iget-object p1, p1, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    sget p2, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
