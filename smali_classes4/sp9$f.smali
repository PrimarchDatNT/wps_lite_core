.class public Lsp9$f;
.super Lm46;
.source "PadRoamingHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp9;->g0(Lsp9$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm46<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsp9;


# direct methods
.method public constructor <init>(Lsp9;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp9$f;->b:Lsp9;

    invoke-direct {p0, p2}, Lm46;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp9$f;->b:Lsp9;

    invoke-virtual {v0, p1, p2, p3, p0}, Lsp9;->V(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lm46;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tag_icon_key:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
