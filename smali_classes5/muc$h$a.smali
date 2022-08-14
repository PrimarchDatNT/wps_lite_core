.class public Lmuc$h$a;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuc$h;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmuc$h;


# direct methods
.method public constructor <init>(Lmuc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuc$h$a;->a:Lmuc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuc$h$a;->a:Lmuc$h;

    iget-object v0, v0, Lmuc$h;->I:Lmuc;

    invoke-static {v0}, Lmuc;->h1(Lmuc;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkuc;->W0(Landroid/view/View;Z)V

    return-void
.end method
