.class public Lgcc$d;
.super Ljava/lang/Object;
.source "AnnotationFillSignBottomPanel.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcc$d;->a:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcc$d;->a:Lgcc;

    invoke-static {v0}, Lgcc;->j1(Lgcc;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lgcc$d;->a:Lgcc;

    invoke-static {p1}, Lgcc;->k1(Lgcc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgcc$d;->a:Lgcc;

    invoke-static {v0}, Lgcc;->l1(Lgcc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcc$d;->a(Ljava/lang/String;)V

    return-void
.end method
