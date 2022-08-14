.class public Lbv8$c;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv8;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbv8;


# direct methods
.method public constructor <init>(Lbv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv8$c;->B:Lbv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbv8$c;->B:Lbv8;

    const-string v0, "public_fulltext_search_openvip"

    invoke-virtual {p1, v0}, Lbv8;->r(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbv8$c;->B:Lbv8;

    invoke-static {p1}, Lbv8;->c(Lbv8;)Lbv8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbv8$c;->B:Lbv8;

    invoke-static {p1}, Lbv8;->c(Lbv8;)Lbv8$e;

    move-result-object p1

    invoke-interface {p1}, Lbv8$e;->b()V

    :cond_0
    return-void
.end method
