.class public Lpck$a;
.super Ljava/lang/Object;
.source "MiPreviewSearchView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpck;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpck;


# direct methods
.method public constructor <init>(Lpck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpck$a;->B:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lz93;->i()V

    .line 2
    iget-object p1, p0, Lpck$a;->B:Lpck;

    invoke-static {p1}, Lpck;->c(Lpck;)Lwpl;

    move-result-object p1

    iget-object p2, p0, Lpck$a;->B:Lpck;

    invoke-static {p2}, Lpck;->b(Lpck;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lwpl;->C0(Ljava/lang/String;Z)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
