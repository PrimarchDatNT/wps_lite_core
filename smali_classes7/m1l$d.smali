.class public Lm1l$d;
.super Ljava/lang/Object;
.source "TranslationLanguagePanel.java"

# interfaces
.implements Ll1l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm1l;


# direct methods
.method public constructor <init>(Lm1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1l$d;->a:Lm1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1l;Lm1l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm1l$d;-><init>(Lm1l;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm1l$d;->a:Lm1l;

    invoke-static {v0, p1}, Lm1l;->c(Lm1l;I)I

    .line 2
    iget-object p1, p0, Lm1l$d;->a:Lm1l;

    invoke-static {p1, p2}, Lm1l;->e(Lm1l;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-ltz p3, :cond_1

    .line 3
    iget-object p1, p0, Lm1l$d;->a:Lm1l;

    invoke-static {p1, p3}, Lm1l;->g(Lm1l;I)I

    .line 4
    iget-object p1, p0, Lm1l$d;->a:Lm1l;

    invoke-static {p1, p4}, Lm1l;->i(Lm1l;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1l$d;->a:Lm1l;

    invoke-static {v0}, Lm1l;->j(Lm1l;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1l$d;->a:Lm1l;

    invoke-static {v0}, Lm1l;->j(Lm1l;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
