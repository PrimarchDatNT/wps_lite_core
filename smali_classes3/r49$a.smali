.class public Lr49$a;
.super Ljava/lang/Object;
.source "AssistantSearchPage.java"

# interfaces
.implements Lp49$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr49;-><init>(Ls49;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr49;


# direct methods
.method public constructor <init>(Lr49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr49$a;->B:Lr49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr49$a;->B:Lr49;

    invoke-static {p2}, Lr49;->h(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lr49$a;->B:Lr49;

    invoke-static {p2}, Lr49;->h(Lr49;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "public_helpsearch_word"

    .line 4
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr49$a;->B:Lr49;

    invoke-static {v0}, Lr49;->j(Lr49;)Lra9;

    move-result-object v0

    const-string v1, "search_icon"

    invoke-virtual {v0, p2, p1, v1}, Lra9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
