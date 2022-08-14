.class public Lls9$a;
.super Ljava/lang/Object;
.source "FunctionGridAdapter.java"

# interfaces
.implements Lwf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls9$b;


# direct methods
.method public constructor <init>(Lls9;Lls9$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lls9$a;->a:Lls9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lls9$a$a;

    invoke-direct {v1, p0, p1, p2}, Lls9$a$a;-><init>(Lls9$a;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
