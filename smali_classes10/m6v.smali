.class public final synthetic Lm6v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ls6v$a;


# instance fields
.field public final synthetic a:Ls6v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls6v;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6v;->a:Ls6v;

    iput-object p2, p0, Lm6v;->b:Ljava/lang/String;

    iput-object p3, p0, Lm6v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le7v;)Lb6v;
    .locals 3

    iget-object v0, p0, Lm6v;->a:Ls6v;

    iget-object v1, p0, Lm6v;->b:Ljava/lang/String;

    iget-object v2, p0, Lm6v;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Ls6v;->A(Ljava/lang/String;Ljava/util/List;Le7v;)Lb6v;

    move-result-object p1

    return-object p1
.end method
