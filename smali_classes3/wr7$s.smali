.class public Lwr7$s;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Landroid/widget/EditText;

.field public final synthetic S:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$s;->S:Lwr7;

    iput-object p2, p0, Lwr7$s;->B:Landroid/widget/TextView;

    iput-object p3, p0, Lwr7$s;->I:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1
    iget-object p2, p0, Lwr7$s;->S:Lwr7;

    iget-object p2, p2, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lwr7$s;->B:Landroid/widget/TextView;

    const p2, 0x7f120059

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lwr7$s;->I:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "^[\u0800-\u9fa5A-Za-z0-9_]+$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lwr7$s;->B:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f12205c

    goto :goto_0

    :cond_1
    const p2, 0x7f12005b

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lwr7$y;

    iget-object v1, p0, Lwr7$s;->S:Lwr7;

    new-instance v2, Lwr7$s$a;

    invoke-direct {v2, p0, p1}, Lwr7$s$a;-><init>(Lwr7$s;Landroid/content/DialogInterface;)V

    invoke-direct {v0, v1, v2}, Lwr7$y;-><init>(Lwr7;Lwr7$w;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_1

    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
