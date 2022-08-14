.class public Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;
.super Lcn/wpsx/support/ui/BaseEdittext;
.source "PhoneticEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;,
        Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseEdittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;->B:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;

    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;-><init>(Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;Landroid/view/inputmethod/InputConnection;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public setInterceptor(Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;->B:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;

    return-void
.end method
