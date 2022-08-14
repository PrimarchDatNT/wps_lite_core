.class public Ln1e$a;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1e;


# direct methods
.method public constructor <init>(Ln1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1e$a;->a:Ln1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln1e$a;->a:Ln1e;

    invoke-static {p1}, Ln1e;->b(Ln1e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln1e$a;->a:Ln1e;

    invoke-static {p1}, Ln1e;->c(Ln1e;)V

    :cond_0
    return-void
.end method
