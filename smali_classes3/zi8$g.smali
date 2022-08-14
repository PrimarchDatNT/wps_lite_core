.class public Lzi8$g;
.super Ljava/lang/Exception;
.source "OfficeFileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public B:I

.field public I:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lzi8$g;->B:I

    .line 3
    iput-boolean p3, p0, Lzi8$g;->I:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzi8$g;->B:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi8$g;->I:Z

    return v0
.end method
