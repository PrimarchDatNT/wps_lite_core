.class public Lzh4$a;
.super Ljava/lang/Object;
.source "OpenTipsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh4;->d(Landroid/view/View;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzh4;


# direct methods
.method public constructor <init>(Lzh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh4$a;->B:Lzh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_login_guide_document_article_click"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzh4$a;->B:Lzh4;

    iget-object p1, p1, Lzh4;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "public_login_guide_document_article_success"

    invoke-static {p1, v0, v1, v0}, Luh4;->g(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Luh4$b;)V

    .line 3
    iget-object p1, p0, Lzh4$a;->B:Lzh4;

    invoke-virtual {p1}, Lzh4;->b()V

    return-void
.end method
