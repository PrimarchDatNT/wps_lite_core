.class public Lcd3$b;
.super Ljava/lang/Object;
.source "CommonEntranceGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd3$b;->a:Landroid/text/SpannableStringBuilder;

    .line 3
    iput p2, p0, Lcd3$b;->b:I

    return-void
.end method

.method public static synthetic a(Lcd3$b;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3$b;->a:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static synthetic b(Lcd3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcd3$b;->b:I

    return p0
.end method
