.class public Lfog$c;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog;->t(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lfog;


# direct methods
.method public constructor <init>(Lfog;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$c;->c:Lfog;

    iput-object p2, p0, Lfog$c;->a:Ljava/util/List;

    iput-object p3, p0, Lfog$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfog$c;->c:Lfog;

    invoke-static {v0, v1}, Lfog;->a(Lfog;Z)Z

    .line 3
    check-cast p1, Lpdf;

    .line 4
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share.gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Leog;

    iget-object v0, p0, Lfog$c;->c:Lfog;

    iget-object v0, v0, Lfog;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Leog;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lfog$c$a;

    invoke-direct {v0, p0}, Lfog$c$a;-><init>(Lfog$c;)V

    invoke-virtual {p1, v0}, Leog;->X2(Leog$c;)V

    .line 7
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfog$c;->c:Lfog;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfog;->a(Lfog;Z)Z

    .line 9
    iget-object v0, p0, Lfog$c;->c:Lfog;

    iget-object v2, p0, Lfog$c;->a:Ljava/util/List;

    iget-object v3, p0, Lfog$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v2, v3}, Lfog;->l(Lpdf;Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return v1
.end method
