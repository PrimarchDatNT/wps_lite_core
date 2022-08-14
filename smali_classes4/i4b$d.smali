.class public Li4b$d;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"

# interfaces
.implements Le4b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Li4b;


# direct methods
.method public constructor <init>(Li4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4b$d;->a:Li4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4b;Li4b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li4b$d;-><init>(Li4b;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Li4b$d;->a:Li4b;

    iput p1, v0, Li4b;->l:I

    .line 2
    iput-object p2, v0, Li4b;->j:Ljava/lang/String;

    :cond_0
    if-ltz p3, :cond_1

    .line 3
    iget-object p1, p0, Li4b$d;->a:Li4b;

    iput p3, p1, Li4b;->m:I

    .line 4
    iput-object p4, p1, Li4b;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4b$d;->a:Li4b;

    iget-object v0, v0, Li4b;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4b$d;->a:Li4b;

    iget-object v0, v0, Li4b;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
