.class public Llbl$g;
.super Ljava/lang/Object;
.source "SizeEditPanelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbl;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llbl;


# direct methods
.method public constructor <init>(Llbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbl$g;->B:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbl$g;->B:Llbl;

    invoke-static {v0}, Llbl;->Q2(Llbl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    return-void
.end method
