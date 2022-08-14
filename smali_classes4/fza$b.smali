.class public Lfza$b;
.super Ljava/lang/Object;
.source "LongPictureSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfza;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfza;


# direct methods
.method public constructor <init>(Lfza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfza$b;->B:Lfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lfza$b;->B:Lfza;

    invoke-virtual {p1}, Lfza;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2fe9

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lfza$b;->B:Lfza;

    invoke-static {p1}, Lfza;->Y2(Lfza;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b177a

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lfza$b;->B:Lfza;

    invoke-static {p1}, Lfza;->Z2(Lfza;)V

    :cond_2
    :goto_0
    return-void
.end method
