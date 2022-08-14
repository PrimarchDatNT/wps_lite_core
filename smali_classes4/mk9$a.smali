.class public Lmk9$a;
.super Lik9;
.source "SendDocShareItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk9;->G(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmk9;


# direct methods
.method public constructor <init>(Lmk9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk9$a;->b:Lmk9;

    iput-object p2, p0, Lmk9$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lik9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmk9$a;->b:Lmk9;

    invoke-static {p2, p1}, Lmk9;->t(Lmk9;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lmk9$a;->b:Lmk9;

    invoke-static {p2}, Lmk9;->u(Lmk9;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lmk9$a;->b:Lmk9;

    invoke-static {v0}, Lmk9;->v(Lmk9;)Lbh8;

    move-result-object v0

    new-instance v1, Lmk9$a$a;

    invoke-direct {v1, p0}, Lmk9$a$a;-><init>(Lmk9$a;)V

    invoke-static {p1, p2, v0, v1}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method
