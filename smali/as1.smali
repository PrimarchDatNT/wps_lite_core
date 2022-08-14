.class public abstract Las1;
.super Ljava/lang/Object;
.source "MetaFileRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lls1;I)Las1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Las1;->b(Lls1;I)Las1;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    return-object p2
.end method

.method public abstract b(Lls1;I)Las1;
.end method

.method public abstract c(Lqt1;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
