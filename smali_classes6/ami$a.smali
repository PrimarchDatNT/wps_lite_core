.class public Lami$a;
.super Ljava/lang/Object;
.source "CommentAndRevision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Lami;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lami$a;->a:I

    .line 3
    iput-boolean p3, p0, Lami$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lami$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lami$a;->b:Z

    return p0
.end method

.method public static synthetic b(Lami$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lami$a;->a:I

    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lami$a;->a:I

    return v0
.end method
