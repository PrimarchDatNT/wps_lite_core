.class public Lu5w$c;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5w;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5w;


# direct methods
.method public constructor <init>(Lu5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5w$c;->B:Lu5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5w$c;->B:Lu5w;

    const-string v0, "public_fulltext_search_openvip"

    invoke-virtual {p1, v0}, Lu5w;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu5w$c;->B:Lu5w;

    invoke-static {p1}, Lu5w;->d(Lu5w;)Lu5w$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu5w$c;->B:Lu5w;

    invoke-static {p1}, Lu5w;->d(Lu5w;)Lu5w$e;

    move-result-object p1

    invoke-interface {p1}, Lu5w$e;->b()V

    :cond_0
    return-void
.end method
