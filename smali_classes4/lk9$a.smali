.class public Llk9$a;
.super Ljava/lang/Object;
.source "Ppt2h5ShareItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk9;->o()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llk9;


# direct methods
.method public constructor <init>(Llk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk9$a;->B:Llk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llk9$a;->B:Llk9;

    invoke-static {p1}, Llk9;->s(Llk9;)Lbh8;

    move-result-object p1

    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llk9$a;->B:Llk9;

    invoke-static {v0}, Llk9;->t(Llk9;)Lydf;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Llk9$a$a;

    invoke-direct {v0, p0}, Llk9$a$a;-><init>(Llk9$a;)V

    .line 4
    iget-object v1, p0, Llk9$a;->B:Llk9;

    invoke-static {v1}, Llk9;->v(Llk9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Llk9$a;->B:Llk9;

    invoke-static {v1}, Llk9;->v(Llk9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llk9$a;->B:Llk9;

    invoke-static {v2}, Llk9;->w(Llk9;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Llk9$a;->B:Llk9;

    invoke-static {v3}, Llk9;->s(Llk9;)Lbh8;

    move-result-object v3

    new-instance v4, Llk9$a$b;

    invoke-direct {v4, p0, p1, v0}, Llk9$a$b;-><init>(Llk9$a;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3, v4}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Llk9$a;->B:Llk9;

    invoke-static {v1}, Llk9;->w(Llk9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Llk9$a;->B:Llk9;

    invoke-static {v2}, Llk9;->t(Llk9;)Lydf;

    move-result-object v2

    const-string v3, "share"

    invoke-static {v1, p1, v2, v3, v0}, Laef;->F0(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
