.class public Lbv$a;
.super Ljava/lang/Object;
.source "AxisParentExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Leb0;

.field public b:I


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbv$a;->b:I

    return v0
.end method

.method public b()Leb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv$a;->a:Leb0;

    return-object v0
.end method
