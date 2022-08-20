.class public Lzff$e;
.super Ljava/lang/Object;
.source "ShareTextItemsNoClipBoardCreator.java"

# interfaces
.implements Lkff$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzff;->q(Lpdf$b;Ln8f$a;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkff$p<",
        "Lccf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzff;


# direct methods
.method public constructor <init>(Lzff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzff$e;->a:Lzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/pm/ResolveInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lccf;

    invoke-virtual {p0, p1, p2}, Lzff$e;->b(Landroid/content/pm/ResolveInfo;Lccf;)V

    return-void
.end method

.method public b(Landroid/content/pm/ResolveInfo;Lccf;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lccf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzff$e;->a:Lzff;

    iget-object v1, v1, Lyff;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p2}, Lccf;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v0, p2}, Lu8a;->h(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lzff$e;->a:Lzff;

    iget-object p1, p1, Lyff;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_noEmailApp:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
