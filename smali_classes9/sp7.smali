.class public final synthetic Lsp7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lfe;


# instance fields
.field public final synthetic a:Leq7;


# direct methods
.method public synthetic constructor <init>(Leq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7;->a:Leq7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsp7;->a:Leq7;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Leq7;->V2(Ljava/util/List;)V

    return-void
.end method
