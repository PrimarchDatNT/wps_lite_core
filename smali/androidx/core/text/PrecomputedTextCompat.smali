.class public Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$Params;
    }
.end annotation


# instance fields
.field public final B:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroidx/core/text/PrecomputedTextCompat$Params;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final S:Landroid/text/PrecomputedText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 1
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    .line 7
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->I:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->S:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;[I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->I:Landroidx/core/text/PrecomputedTextCompat$Params;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->S:Landroid/text/PrecomputedText;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->I:Landroidx/core/text/PrecomputedTextCompat$Params;

    return-object v0
.end method

.method public b()Landroid/text/PrecomputedText;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/text/PrecomputedText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->S:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->S:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->S:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method