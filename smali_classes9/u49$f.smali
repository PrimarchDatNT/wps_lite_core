.class public Lu49$f;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$f;->I:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu49$f;->I:Lu49;

    iget-object v0, v0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu49$f;->I:Lu49;

    invoke-static {v0}, Lu49;->V2(Lu49;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu49$f;->I:Lu49;

    invoke-virtual {v0}, Lu49;->c3()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "public_totalsearchresult_entry"

    .line 4
    invoke-static {v0}, Ldz8;->l(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "public"

    .line 6
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "search"

    .line 7
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v3, "home/totalsearchresult"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lu49$f;->I:Lu49;

    invoke-static {v0, v1}, Lu49;->W2(Lu49;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lu49$f;->I:Lu49;

    invoke-static {v0, v2}, Lu49;->W2(Lu49;Z)Z

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lu49$f;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lu49$f;->I:Lu49;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lu49;->b3(Ljava/lang/String;I)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu49$f;->B:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
