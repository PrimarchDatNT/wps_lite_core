.class public final Lt8r$b;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu8r$a;

.field public final b:I

.field public final c:[I


# direct methods
.method public varargs constructor <init>(Lu8r$a;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt8r$b;->a:Lu8r$a;

    .line 3
    iput p2, p0, Lt8r$b;->b:I

    .line 4
    iput-object p3, p0, Lt8r$b;->c:[I

    .line 5
    array-length p1, p3

    return-void
.end method


# virtual methods
.method public a(Lm8r;)Lu8r;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8r$b;->a:Lu8r$a;

    iget v1, p0, Lt8r$b;->b:I

    invoke-virtual {p1, v1}, Lm8r;->a(I)Ll8r;

    move-result-object p1

    iget-object v1, p0, Lt8r$b;->c:[I

    invoke-interface {v0, p1, v1}, Lu8r$a;->a(Ll8r;[I)Lu8r;

    move-result-object p1

    return-object p1
.end method
