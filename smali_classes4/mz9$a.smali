.class public Lmz9$a;
.super Ljava/lang/Object;
.source "AbsShowModeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz9;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmz9;


# direct methods
.method public constructor <init>(Lmz9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz9$a;->B:Lmz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz9$a;->B:Lmz9;

    iget-object p1, p1, Lmz9;->a:Lmz9$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmz9$b;->getTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Lg0a;->b(Ljava/lang/String;)V

    return-void
.end method
