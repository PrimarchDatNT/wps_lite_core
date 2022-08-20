.class public Luxd$i$a;
.super Ljava/lang/Object;
.source "HyperlinkDialog.java"

# interfaces
.implements Ldle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxd$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luxd$i;


# direct methods
.method public constructor <init>(Luxd$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxd$i$a;->a:Luxd$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxd$i$a;->a:Luxd$i;

    iget-object v0, v0, Luxd$i;->B:Luxd;

    invoke-static {v0}, Luxd;->j(Luxd;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luxd$i$a;->a:Luxd$i;

    iget-object v0, v0, Luxd$i;->B:Luxd;

    invoke-static {v0, p1}, Luxd;->k(Luxd;I)I

    .line 2
    iget-object v0, p0, Luxd$i$a;->a:Luxd$i;

    iget-object v0, v0, Luxd$i;->B:Luxd;

    invoke-static {v0}, Luxd;->b(Luxd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Luxd$i$a;->a:Luxd$i;

    iget-object v1, v1, Luxd$i;->B:Luxd;

    iget-object v1, v1, Luxd;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_hyperlink_slide_index:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
