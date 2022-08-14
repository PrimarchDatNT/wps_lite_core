.class public Lh1b$c;
.super Ljava/lang/Object;
.source "PreImageView.java"

# interfaces
.implements Lo0b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1b;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lh1b;


# direct methods
.method public constructor <init>(Lh1b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1b$c;->b:Lh1b;

    iput-object p2, p0, Lh1b$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1b$c;->b:Lh1b;

    iget-object p1, p1, Lh1b;->I:Lb2b;

    iget-object v0, p0, Lh1b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lb2b;->J(I)V

    .line 2
    iget-object p1, p0, Lh1b$c;->b:Lh1b;

    invoke-virtual {p1}, Lh1b;->d3()V

    return-void
.end method
