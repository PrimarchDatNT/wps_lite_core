.class public Lbcm$a;
.super Ljava/lang/Object;
.source "KmoPivotTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcm$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbcm$a;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbcm$a;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcm$a;->a:Ljava/lang/String;

    return-object v0
.end method
