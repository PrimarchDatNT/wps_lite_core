.class public Lk59$b;
.super Ljava/lang/Object;
.source "FeedBackLocalBaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk59;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk59;


# direct methods
.method public constructor <init>(Lk59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk59$b;->B:Lk59;

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
    iget-object p1, p0, Lk59$b;->B:Lk59;

    iget-object p1, p1, Lk59;->B:Landroid/content/Context;

    const-string v0, ""

    const-string v1, "feedback"

    invoke-static {p1, v0, v1}, Ldz8;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
