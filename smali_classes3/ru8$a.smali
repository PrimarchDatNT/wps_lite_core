.class public Lru8$a;
.super Ljava/lang/Object;
.source "ViewPanelController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru8;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lru8;


# direct methods
.method public constructor <init>(Lru8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru8$a;->B:Lru8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lru8$a;->B:Lru8;

    invoke-virtual {p1}, Lru8;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cleanup/search/list/finish"

    const-string v1, "question"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lpu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lru8$a;->B:Lru8;

    iget-object p1, p1, Lru8;->a:Landroid/app/Activity;

    const v0, 0x7f120cf8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lru8$a;->B:Lru8;

    iget-object p1, p1, Lru8;->a:Landroid/app/Activity;

    const v0, 0x7f1220cf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lru8$a;->B:Lru8;

    iget-object p1, p1, Lru8;->a:Landroid/app/Activity;

    const v0, 0x7f120cf6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lru8$a;->B:Lru8;

    iget-object p1, p1, Lru8;->a:Landroid/app/Activity;

    const v0, 0x7f1220e2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lru8$a;->B:Lru8;

    iget-object v1, p1, Lru8;->a:Landroid/app/Activity;

    const/16 v6, 0x13

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
