.class public Lsp9$a;
.super Ljava/lang/Object;
.source "PadRoamingHistoryListFiller.java"

# interfaces
.implements Lqy6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp9;->W(Lsp9$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqy6$c<",
        "Ljava/lang/String;",
        "Ldtp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsp9$h;

.field public final synthetic b:Lsp9;


# direct methods
.method public constructor <init>(Lsp9;Lsp9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp9$a;->b:Lsp9;

    iput-object p2, p0, Lsp9$a;->a:Lsp9$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldtp;

    invoke-virtual {p0, p1}, Lsp9$a;->c(Ldtp;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp9$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldtp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp9$a;->a:Lsp9$h;

    iget-object v0, v0, Lsp9$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld08;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld08;

    .line 4
    iput-object p1, v0, Ld08;->P0:Ldtp;

    .line 5
    iget-object p1, p0, Lsp9$a;->b:Lsp9;

    iget-object v1, p0, Lsp9$a;->a:Lsp9$h;

    invoke-virtual {p1, v1, v0}, Lsp9;->U(Lsp9$h;Ld08;)Z

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp9$a;->a:Lsp9$h;

    iget-object v0, v0, Lsp9$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld08;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld08;

    .line 4
    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
