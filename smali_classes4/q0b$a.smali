.class public Lq0b$a;
.super Ljava/lang/Object;
.source "FilterView.java"

# interfaces
.implements Lo0b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0b;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lq0b;


# direct methods
.method public constructor <init>(Lq0b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0b$a;->b:Lq0b;

    iput-object p2, p0, Lq0b$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0b$a;->b:Lq0b;

    invoke-static {p1}, Lq0b;->S2(Lq0b;)Lp0b;

    move-result-object p1

    iget-object v0, p0, Lq0b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lp0b;->J(I)V

    .line 2
    iget-object p1, p0, Lq0b$a;->b:Lq0b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lq0b;->Y2(I)V

    return-void
.end method
