.class public Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;
.super Landroid/widget/RelativeLayout;
.source "NativeMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;
    }
.end annotation


# instance fields
.field public B:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

.field public I:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

.field public S:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

.field public T:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lg1w;

    iget v0, p1, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->b:I

    iget p1, p1, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lg1w;-><init>(ILjava/lang/String;ZLorg/json/JSONObject;)V

    invoke-virtual {p0, p2}, Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;->F(Lg1w;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$a;->a:[I

    invoke-static {p1}, Lf1w;->a(I)Lf1w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getRejectAll()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getCancel()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getAcceptAll()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getShowOptions()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->sample_native_message:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->AcceptAll:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setAcceptAll(Landroid/widget/Button;)V

    sget v0, Lcom/resouce/module/ResID;->RejectAll:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setRejectAll(Landroid/widget/Button;)V

    sget v0, Lcom/resouce/module/ResID;->ShowOptions:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setShowOptions(Landroid/widget/Button;)V

    sget v0, Lcom/resouce/module/ResID;->Cancel:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setCancel(Landroid/widget/Button;)V

    sget v0, Lcom/resouce/module/ResID;->Title:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setTitle(Landroid/widget/TextView;)V

    sget v0, Lcom/resouce/module/ResID;->MsgBody:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setBody(Landroid/widget/TextView;)V

    return-void
.end method

.method public getAcceptAll()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->I:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    return-object v0
.end method

.method public getBody()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCancel()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->B:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    return-object v0
.end method

.method public getRejectAll()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->S:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    return-object v0
.end method

.method public getShowOptions()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->T:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAcceptAll(Landroid/widget/Button;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    invoke-direct {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;-><init>(Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->I:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    .line 2
    iget-object p1, v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->a:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setAttributes(Ll1w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Ll1w;->a:Ll1w$b;

    invoke-virtual {p0, v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setChildAttributes(Landroid/widget/TextView;Ll1w$b;)V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getBody()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Ll1w;->b:Ll1w$b;

    invoke-virtual {p0, v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setChildAttributes(Landroid/widget/TextView;Ll1w$b;)V

    .line 3
    iget-object p1, p1, Ll1w;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1w$a;

    .line 4
    iget v1, v0, Ll1w$a;->c:I

    invoke-virtual {p0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->a(I)Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setChildAttributes(Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Ll1w$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBody(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->U:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setCallBacks(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getAcceptAll()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setOnclickAction(Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getRejectAll()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setOnclickAction(Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getShowOptions()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setOnclickAction(Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->getCancel()Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setOnclickAction(Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V

    return-void
.end method

.method public setCancel(Landroid/widget/Button;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    invoke-direct {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;-><init>(Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->B:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    .line 2
    iget-object p1, v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->a:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setChildAttributes(Landroid/widget/TextView;Ll1w$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p2, Ll1w$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Ll1w$b;->b:Ll1w$c;

    iget v0, v0, Ll1w$c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p2, Ll1w$b;->b:Ll1w$c;

    iget v0, v0, Ll1w$c;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object p2, p2, Ll1w$b;->b:Ll1w$c;

    iget p2, p2, Ll1w$c;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public setChildAttributes(Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Ll1w$a;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0, p2}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->setChildAttributes(Landroid/widget/TextView;Ll1w$b;)V

    .line 7
    iget v0, p2, Ll1w$a;->d:I

    iput v0, p1, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->c:I

    .line 8
    iget p2, p2, Ll1w$a;->c:I

    iput p2, p1, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->b:I

    return-void
.end method

.method public setOnclickAction(Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->a:Landroid/widget/Button;

    new-instance v1, Lc1w;

    invoke-direct {v1, p2, p1}, Lc1w;-><init>(Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib;Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRejectAll(Landroid/widget/Button;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    invoke-direct {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;-><init>(Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->S:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    .line 2
    iget-object p1, v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->a:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setShowOptions(Landroid/widget/Button;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    invoke-direct {v0, p1}, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;-><init>(Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->T:Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;

    .line 2
    iget-object p1, v0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage$b;->a:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/NativeMessage;->V:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
