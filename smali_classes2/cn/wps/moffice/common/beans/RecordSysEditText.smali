.class public Lcn/wps/moffice/common/beans/RecordSysEditText;
.super Landroid/widget/EditText;
.source "RecordSysEditText.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Z

.field public S:Landroid/widget/EditText;

.field public T:Lae3;

.field public U:Z

.field public V:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/RecordSysEditText$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/RecordSysEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordSysEditText;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->V:Landroid/text/TextWatcher;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    .line 10
    new-instance p2, Lcn/wps/moffice/common/beans/RecordSysEditText$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/RecordSysEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordSysEditText;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->V:Landroid/text/TextWatcher;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->B:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    .line 15
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    .line 16
    new-instance p2, Lcn/wps/moffice/common/beans/RecordSysEditText$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/RecordSysEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordSysEditText;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->V:Landroid/text/TextWatcher;

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->B:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    .line 21
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    .line 22
    new-instance p2, Lcn/wps/moffice/common/beans/RecordSysEditText$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/RecordSysEditText$a;-><init>(Lcn/wps/moffice/common/beans/RecordSysEditText;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->V:Landroid/text/TextWatcher;

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->B:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/RecordSysEditText;)Lae3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->T:Lae3;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/RecordSysEditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->S:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->B:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    return-void

    .line 3
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    return-void

    .line 5
    :cond_1
    instance-of v2, v0, Lae3;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lae3;

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->c()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lae3;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->T:Lae3;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lae3;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->T:Lae3;

    .line 7
    :goto_0
    iput-object p0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->S:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->T:Lae3;

    invoke-interface {v0, p0}, Lae3;->S5(Landroid/widget/EditText;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RecordSysEditText;->e()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->V:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->I:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->V:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/RecordSysEditText;->U:Z

    :cond_0
    return-void
.end method
