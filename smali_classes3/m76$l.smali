.class public Lm76$l;
.super Ljava/lang/Object;
.source "FeedBackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm76;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm76;


# direct methods
.method public constructor <init>(Lm76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76$l;->B:Lm76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_is_search_help"

    .line 1
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm76$l;->B:Lm76;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldz8;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
