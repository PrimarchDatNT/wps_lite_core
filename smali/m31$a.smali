.class public Lm31$a;
.super Lfb2;
.source "ParagraphHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzz0;


# direct methods
.method public constructor <init>(Lzz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lm31$a;->a:Lzz0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm31$a;->a:Lzz0;

    invoke-virtual {v0}, Lzz0;->g()Lzz0$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzz0$c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm31$a;->a:Lzz0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lzz0;->w(I)V

    return-void
.end method
