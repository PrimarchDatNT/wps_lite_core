.class public Lkk9$a;
.super Ljava/lang/Object;
.source "PDFShareItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk9;->o()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkk9;


# direct methods
.method public constructor <init>(Lkk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk9$a;->B:Lkk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkk9$a;->B:Lkk9;

    invoke-static {p1}, Lkk9;->s(Lkk9;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lkk9$a;->B:Lkk9;

    invoke-static {v0}, Lkk9;->t(Lkk9;)Lbh8;

    move-result-object v0

    new-instance v1, Lkk9$a$a;

    invoke-direct {v1, p0}, Lkk9$a$a;-><init>(Lkk9$a;)V

    iget-object v2, p0, Lkk9$a;->B:Lkk9;

    .line 2
    invoke-static {v2}, Lkk9;->y(Lkk9;)Lek9;

    move-result-object v2

    invoke-interface {v2}, Lek9;->k0()Lg48;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void
.end method
