.class public Ltr3$b$b;
.super Ljava/lang/Object;
.source "KBottomDialog.java"

# interfaces
.implements Lfb5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr3$b;->c(Landroid/content/DialogInterface;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Ltr3$b;


# direct methods
.method public constructor <init>(Ltr3$b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr3$b$b;->b:Ltr3$b;

    iput-object p2, p0, Ltr3$b$b;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr3$b$b;->b:Ltr3$b;

    invoke-static {v0}, Ltr3$b;->b(Ltr3$b;)Ltr3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltr3$b$b;->b:Ltr3$b;

    invoke-static {v0}, Ltr3$b;->b(Ltr3$b;)Ltr3$c;

    move-result-object v0

    iget-object v1, p0, Ltr3$b$b;->a:Landroid/content/DialogInterface;

    invoke-interface {v0, v1}, Ltr3$c;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
