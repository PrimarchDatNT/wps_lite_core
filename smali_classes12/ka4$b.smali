.class public Lka4$b;
.super Ljava/lang/Object;
.source "PreviewDialog.java"

# interfaces
.implements Lla4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->registListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka4$b;->a:Lka4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka4$b;->a:Lka4;

    invoke-static {v0}, Lka4;->l3(Lka4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lka4$b;->a:Lka4;

    invoke-static {v0}, Lka4;->m3(Lka4;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lka4$b;->a:Lka4;

    invoke-static {v0}, Lka4;->n3(Lka4;)V

    :goto_0
    return-void
.end method
