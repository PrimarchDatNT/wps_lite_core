.class public Lvno$b;
.super Ljava/lang/Object;
.source "AbsInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/inputmethod/ExtractedTextRequest;

.field public final b:Landroid/view/inputmethod/ExtractedText;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lvno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p1, p0, Lvno$b;->b:Landroid/view/inputmethod/ExtractedText;

    return-void
.end method
