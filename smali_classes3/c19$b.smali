.class public Lc19$b;
.super Ljava/lang/Object;
.source "AllDocLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc19$b;->B:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc19$b;->B:Lc19;

    iget-object v0, v0, Lc19;->a:Lwb9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb9;->t5(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc19$b;->B:Lc19;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lc19;->n(I)V

    return-void
.end method
