.class public Lci6$b;
.super Ljava/lang/Object;
.source "PaperCompositionGuideModel.java"

# interfaces
.implements Ldi6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci6;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci6;


# direct methods
.method public constructor <init>(Lci6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci6$b;->a:Lci6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyha;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lci6$b;->a:Lci6;

    invoke-static {v0, p1}, Lci6;->u(Lci6;Lyha;)Lyha;

    .line 2
    iget v0, p1, Lyha;->h:I

    .line 3
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    iget-object v2, p0, Lci6$b;->a:Lci6;

    iget v2, v2, Lkh6;->s:I

    invoke-virtual {v1, v2}, Ljh6;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lci6$b;->a:Lci6;

    iget-object v1, v1, Lkh6;->v:Lyb;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lyb;->g(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lci6$b;->a:Lci6;

    iget-object v1, v1, Lkh6;->u:Lyb;

    iget-object v4, p1, Lyha;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p1, p1, Lyha;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci6$b;->a:Lci6;

    .line 6
    invoke-static {p1}, Lci6;->v(Lci6;)Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f120112

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lci6$b;->a:Lci6;

    iget-object v1, v1, Lkh6;->u:Lyb;

    iget-object v4, p1, Lyha;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p1, p1, Lyha;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lci6$b;->a:Lci6;

    .line 9
    invoke-static {p1}, Lci6;->w(Lci6;)Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f120113

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v1, p1}, Lyb;->g(Ljava/lang/Object;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lci6$b;->a:Lci6;

    iget-object p1, p1, Lkh6;->o:Lyb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lci6$b;->a:Lci6;

    iget-object p1, p1, Lkh6;->o:Lyb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
