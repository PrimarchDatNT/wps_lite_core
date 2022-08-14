.class public Lu15$a;
.super Ljava/lang/Object;
.source "SaveUploadOrSuccessFilePanelStView.java"

# interfaces
.implements Ll05$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu15;


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu15$a;->a:Lu15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 1
    iget-object v1, p0, Lu15$a;->a:Lu15;

    invoke-static {v1}, Lu15;->n(Lu15;)Lc25;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lu15$a;->a:Lu15;

    invoke-static {v1}, Lu15;->n(Lu15;)Lc25;

    move-result-object v1

    invoke-virtual {v1}, Lc25;->c()V

    .line 3
    :cond_0
    iget-object v1, p0, Lu15$a;->a:Lu15;

    invoke-static {v1, v0}, Lu15;->o(Lu15;Z)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lu15$a;->a:Lu15;

    invoke-virtual {v1}, Lo15;->m()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lu15$a;->a:Lu15;

    invoke-static {v1, p1}, Lu15;->p(Lu15;I)V

    .line 6
    iget-object v1, p0, Lu15$a;->a:Lu15;

    invoke-static {v1, p1, p2, v0}, Lu15;->q(Lu15;IIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu15$a;->a:Lu15;

    invoke-virtual {p1}, Lo15;->m()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu15$a;->a:Lu15;

    invoke-virtual {p1}, Lo15;->k()V

    return-void
.end method
