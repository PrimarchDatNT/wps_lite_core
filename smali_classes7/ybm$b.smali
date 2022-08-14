.class public Lybm$b;
.super Lybm$c;
.source "KmoVBAProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lybm$c;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lybm$b;->b:[B

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lybm$b;->b:[B

    return-object v0
.end method
