.class public Ln0b$a;
.super Ljava/lang/Object;
.source "EditView.java"

# interfaces
.implements Lo0b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0b;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ln0b;


# direct methods
.method public constructor <init>(Ln0b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0b$a;->b:Ln0b;

    iput-object p2, p0, Ln0b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0b$a;->b:Ln0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    iget-object v0, p0, Ln0b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lm0b;->J(I)V

    .line 2
    iget-object p1, p0, Ln0b$a;->b:Ln0b;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ln0b;->t3(I)V

    return-void
.end method
