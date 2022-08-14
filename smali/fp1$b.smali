.class public final Lfp1$b;
.super Ljava/lang/Object;
.source "EmojiServiceImpl.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public B:[C

.field public I:I

.field public S:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfp1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfp1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp1$b;->B:[C

    .line 2
    iput p2, p0, Lfp1$b;->I:I

    .line 3
    iput p3, p0, Lfp1$b;->S:I

    return-void
.end method

.method public charAt(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Lfp1$b;->B:[C

    iget v1, p0, Lfp1$b;->I:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfp1$b;->B:[C

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lfp1$b;->I:I

    .line 3
    iput v0, p0, Lfp1$b;->S:I

    return-void
.end method

.method public getChars(II[CI)V
    .locals 1

    .line 1
    iget v0, p0, Lfp1$b;->I:I

    add-int/2addr v0, p1

    sub-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lfp1$b;->B:[C

    invoke-static {p1, v0, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lfp1$b;->S:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    sub-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Lfp1$b;->B:[C

    iget v1, p0, Lfp1$b;->I:I

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
