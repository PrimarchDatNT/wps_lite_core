.class public Lpsq$b;
.super Ljava/lang/Object;
.source "AndroidRootResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpsq$b;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lpsq$b;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lpsq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpsq$b;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
