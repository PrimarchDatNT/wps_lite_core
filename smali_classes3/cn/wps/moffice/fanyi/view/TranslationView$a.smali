.class public Lcn/wps/moffice/fanyi/view/TranslationView$a;
.super Lp66;
.source "TranslationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/fanyi/view/TranslationView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/fanyi/view/TranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    invoke-direct {p0}, Lp66;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp66;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->y(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v1, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->r0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget v3, v3, Lcn/wps/moffice/fanyi/view/TranslationView;->p0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "alltranslation"

    const-string v4, "success"

    invoke-static {v3, v1, v0, v4, v2}, Lj76;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comp_openfile"

    .line 5
    invoke-static {v3, v0, p1}, Lj76;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp66;->onError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->I:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/fanyi/view/TranslationView$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/fanyi/view/TranslationView$a$a;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->C(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v0, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/fanyi/view/TranslationView;->r0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView$a;->a:Lcn/wps/moffice/fanyi/view/TranslationView;

    iget v2, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->p0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alltranslation"

    const-string v3, "fail"

    invoke-static {v2, v0, p1, v3, v1}, Lj76;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
