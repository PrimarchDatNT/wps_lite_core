.class public Le5w$a;
.super Ljava/lang/Object;
.source "SkillQAItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5w;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le5w;


# direct methods
.method public constructor <init>(Le5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5w$a;->B:Le5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le5w$a;->B:Le5w;

    iget-object p1, p1, Lb5w;->c:Ln4w;

    .line 2
    invoke-virtual {p1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->skill_qa_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le5w$a;->B:Le5w;

    invoke-static {v1}, Le5w;->l(Le5w;)Lg3w;

    move-result-object v1

    iget v1, v1, Lg3w;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkillQAItem url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le5w$a;->B:Le5w;

    iget-object v0, v0, Lb5w;->c:Ln4w;

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ly6w;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le5w$a;->B:Le5w;

    invoke-virtual {p1}, Lb5w;->g()V

    return-void
.end method
