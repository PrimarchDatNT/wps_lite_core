.class public Luj8$a;
.super Ltj8;
.source "MergeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj8;-><init>(ILandroid/app/Activity;Luj8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo38;

.field public final synthetic g:Luj8$b;

.field public final synthetic h:Luj8;


# direct methods
.method public constructor <init>(Luj8;Landroid/app/Activity;ILo38;Luj8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj8$a;->h:Luj8;

    iput-object p4, p0, Luj8$a;->f:Lo38;

    iput-object p5, p0, Luj8$a;->g:Luj8$b;

    invoke-direct {p0, p2, p3}, Ltj8;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->e:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Luj8$a;->h:Luj8;

    iget-object v0, v0, Luj8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_unselect_file:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Luj8$a;->h:Luj8;

    invoke-virtual {v1, v0}, Luj8;->h(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Luj8$a;->f:Lo38;

    iget-object v1, p0, Luj8$a;->h:Luj8;

    iget-object v2, v1, Luj8;->c:Ljava/util/List;

    iget-object v1, v1, Luj8;->a:Landroid/app/Activity;

    iget-object v3, p0, Luj8$a;->g:Luj8$b;

    .line 7
    invoke-interface {v3}, Luj8$b;->B()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luj8$a$a;

    invoke-direct {v4, p0}, Luj8$a$a;-><init>(Luj8$a;)V

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Lo38;->g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V

    return-void
.end method
