.class public Lm8c$a;
.super Ljava/lang/Object;
.source "PDFAnnotationWindowController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm8c;


# direct methods
.method public constructor <init>(Lm8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8c$a;->B:Lm8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8c$a;->B:Lm8c;

    invoke-static {v0}, Lm8c;->a(Lm8c;)Lo8c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8c$a;->B:Lm8c;

    invoke-static {v0}, Lm8c;->a(Lm8c;)Lo8c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm8c$a;->B:Lm8c;

    invoke-static {v0}, Lm8c;->a(Lm8c;)Lo8c;

    move-result-object v0

    invoke-virtual {v0}, Lo8c;->dismiss()V

    :cond_0
    return-void
.end method
