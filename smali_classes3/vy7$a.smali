.class public Lvy7$a;
.super Ljava/lang/Object;
.source "WebviewKeyboardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy7;-><init>(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvy7;


# direct methods
.method public constructor <init>(Lvy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy7$a;->B:Lvy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy7$a;->B:Lvy7;

    invoke-static {v0}, Lvy7;->a(Lvy7;)V

    return-void
.end method
