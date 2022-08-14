.class public final Lri0$a;
.super Ljava/lang/Object;
.source "EquationFactory.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri0;->b(Lm9h;Lki0;Lsd0;ZZF)Lm9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/text/style/SuperscriptSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri0$a;->B:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/SuperscriptSpan;Landroid/text/style/SuperscriptSpan;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lri0$a;->B:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lri0$a;->B:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/text/style/SuperscriptSpan;

    check-cast p2, Landroid/text/style/SuperscriptSpan;

    invoke-virtual {p0, p1, p2}, Lri0$a;->a(Landroid/text/style/SuperscriptSpan;Landroid/text/style/SuperscriptSpan;)I

    move-result p1

    return p1
.end method
