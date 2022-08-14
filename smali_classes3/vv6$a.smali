.class public Lvv6$a;
.super Ljava/lang/Object;
.source "RecommendDocDownloadAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv6;-><init>(Landroid/content/Context;Lxv6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvv6;


# direct methods
.method public constructor <init>(Lvv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv6$a;->B:Lvv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvv6$a;->B:Lvv6;

    invoke-static {p1}, Lvv6;->a(Lvv6;)Lvv6$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvv6$a;->B:Lvv6;

    invoke-static {p1}, Lvv6;->a(Lvv6;)Lvv6$h;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvv6$h;->B:Z

    .line 3
    iget-object p1, p0, Lvv6$a;->B:Lvv6;

    invoke-static {p1}, Lvv6;->b(Lvv6;)V

    :cond_0
    return-void
.end method
