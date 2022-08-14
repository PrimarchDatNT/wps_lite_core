.class public final Lqsh$a;
.super Lh5i;
.source "TypoRectMemoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsh;->y()Lh5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Lqsh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsh$a;->f()Lqsh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqsh;

    invoke-virtual {p0, p1}, Lqsh$a;->e(Lqsh;)V

    return-void
.end method

.method public e(Lqsh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhsh;->h()V

    return-void
.end method

.method public f()Lqsh;
    .locals 1

    .line 1
    invoke-static {}, Lqsh;->w()Lqsh;

    move-result-object v0

    return-object v0
.end method
