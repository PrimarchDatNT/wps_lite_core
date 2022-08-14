.class public Lpck$c;
.super Ljava/lang/Object;
.source "MiPreviewSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lpck$c;->B:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpck$c;->B:Lpck;

    invoke-static {p1}, Lpck;->b(Lpck;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
