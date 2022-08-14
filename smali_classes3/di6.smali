.class public final Ldi6;
.super Ljava/lang/Object;
.source "PaperCompositionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi6$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldi6$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    new-instance v1, Ldi6$a;

    invoke-direct {v1, p0}, Ldi6$a;-><init>(Ldi6$b;)V

    invoke-virtual {v0, v1}, Ljh6;->r(Ldi6$b;)V

    return-void
.end method
