.class public Lg5w$a;
.super Ljava/lang/Object;
.source "SkillVideoItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5w;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg5w;


# direct methods
.method public constructor <init>(Lg5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5w$a;->B:Lg5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg5w$a;->B:Lg5w;

    invoke-static {p1}, Lg5w;->l(Lg5w;)Lg3w;

    move-result-object p1

    iget-object p1, p1, Lg3w;->X:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg5w$a;->B:Lg5w;

    iget-object p1, p1, Lb5w;->c:Ln4w;

    .line 2
    invoke-virtual {p1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->skill_video_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg5w$a;->B:Lg5w;

    iget-object p1, p1, Lb5w;->c:Ln4w;

    .line 3
    invoke-virtual {p1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->skill_video_phone_url:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg5w$a;->B:Lg5w;

    invoke-static {v2}, Lg5w;->l(Lg5w;)Lg3w;

    move-result-object v2

    iget v2, v2, Lg3w;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkillVideoItem url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lg5w$a;->B:Lg5w;

    iget-object v0, v0, Lb5w;->c:Ln4w;

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ly6w;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lg5w$a;->B:Lg5w;

    invoke-virtual {p1}, Lb5w;->g()V

    return-void
.end method
