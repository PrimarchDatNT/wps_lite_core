.class public Lfia$a;
.super Ljava/lang/Object;
.source "SoftKeyboardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfia$a;->B:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfia$a;->B:Lfia;

    invoke-static {v0}, Lfia;->a(Lfia;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfia$a;->B:Lfia;

    invoke-static {v0}, Lfia;->b(Lfia;)V

    :cond_0
    return-void
.end method
