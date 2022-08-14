.class public Lqie$d;
.super Ljava/lang/Object;
.source "TemplateSearchPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqie;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqie;


# direct methods
.method public constructor <init>(Lqie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqie$d;->B:Lqie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqie$d;->B:Lqie;

    invoke-static {p1}, Lqie;->e(Lqie;)Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/search/common/FlowLayout;->getCutNum()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqie$d;->B:Lqie;

    invoke-static {v0}, Lqie;->f(Lqie;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lqie$d;->B:Lqie;

    invoke-static {v1}, Lqie;->f(Lqie;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lqie$d;->B:Lqie;

    invoke-static {v4}, Lqie;->f(Lqie;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v3

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5
    iget-object p1, p0, Lqie$d;->B:Lqie;

    invoke-static {p1}, Lqie;->f(Lqie;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    aput-object p1, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lqie$d;->B:Lqie;

    invoke-static {p1, v0}, Lqie;->g(Lqie;[Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lqie$d;->B:Lqie;

    invoke-virtual {p1}, Lqie;->n()V

    return-void
.end method
