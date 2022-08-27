.class public Lv99$a;
.super Ljava/lang/Object;
.source "AssistantAnswerItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv99;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv99;


# direct methods
.method public constructor <init>(Lv99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv99$a;->B:Lv99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv99$a;->B:Lv99;

    invoke-static {p1}, Lv99;->d(Lv99;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "public_totalsearchresult_helpcard_click"

    .line 2
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv99$a;->B:Lv99;

    invoke-static {p1}, Lv99;->d(Lv99;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "public_helpsearchresult_click"

    .line 4
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lv99$a;->B:Lv99;

    invoke-static {p1}, Lv99;->f(Lv99;)Lra9;

    move-result-object p1

    iget-object v0, p0, Lv99$a;->B:Lv99;

    invoke-static {v0}, Lv99;->e(Lv99;)Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;->answer:Ljava/lang/String;

    iget-object v1, p0, Lv99$a;->B:Lv99;

    invoke-static {v1}, Lv99;->e(Lv99;)Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/search/network/AssistantBean;->question:Ljava/lang/String;

    const-string v2, "search_icon"

    invoke-virtual {p1, v0, v1, v2}, Lra9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
