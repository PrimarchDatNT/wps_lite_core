.class public Lkk9$a$a;
.super Lik9;
.source "PDFShareItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk9$a;


# direct methods
.method public constructor <init>(Lkk9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk9$a$a;->a:Lkk9$a;

    invoke-direct {p0}, Lik9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkk9$a$a;->a:Lkk9$a;

    iget-object p2, p2, Lkk9$a;->B:Lkk9;

    invoke-static {p2, p1}, Lkk9;->v(Lkk9;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lkk9$a$a;->a:Lkk9$a;

    iget-object p2, p2, Lkk9$a;->B:Lkk9;

    invoke-static {p2}, Lkk9;->w(Lkk9;)V

    .line 3
    iget-object p2, p0, Lkk9$a$a;->a:Lkk9$a;

    iget-object p2, p2, Lkk9$a;->B:Lkk9;

    invoke-static {p2}, Lkk9;->s(Lkk9;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lkk9$a$a;->a:Lkk9$a;

    iget-object v0, v0, Lkk9$a;->B:Lkk9;

    invoke-static {v0}, Lkk9;->t(Lkk9;)Lbh8;

    move-result-object v0

    new-instance v1, Lkk9$a$a$a;

    invoke-direct {v1, p0}, Lkk9$a$a$a;-><init>(Lkk9$a$a;)V

    invoke-static {p1, p2, v0, v1}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method
