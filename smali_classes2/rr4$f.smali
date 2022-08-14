.class public Lrr4$f;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->n()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$f;->a:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 13

    const/4 v0, 0x0

    const v1, 0x1020021

    if-eq p1, v1, :cond_1

    const v1, 0x1020020

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 p1, 0x14

    .line 1
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const p1, 0x7f081aec

    const v1, 0x7f1219dc

    const v2, 0x7f1219d7

    const/4 v3, 0x1

    new-array v4, v3, [Lcib$b;

    .line 2
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3
    invoke-static {p1, v1, v2, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v10

    .line 4
    new-instance p1, Lpn3;

    iget-object v0, p0, Lrr4$f;->a:Lrr4;

    invoke-static {v0}, Lrr4;->d(Lrr4;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/wps/moffice/common/chain/LoginInterceptor;

    const/4 v1, 0x0

    const-string v2, "1"

    invoke-direct {v0, v1, v1, v2}, Lcn/wps/moffice/common/chain/LoginInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lsn3;

    const/16 v7, 0x14

    const/4 v11, 0x1

    sget-object v2, Lys9$b;->c1:Lys9$b;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v8, "android_vip_voicerecording"

    const-string v9, "keyboard"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lsn3;-><init>(ILjava/lang/String;Ljava/lang/String;Lcib;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lmn3;

    invoke-direct {v0}, Lmn3;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v0}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    .line 9
    iget-object p1, p0, Lrr4$f;->a:Lrr4;

    invoke-static {p1}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object p1

    iget-object v0, p0, Lrr4$f;->a:Lrr4;

    invoke-static {v0}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return v3
.end method
