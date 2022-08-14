.class public Ltfp$a;
.super Ljava/lang/Object;
.source "StringIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ltfp$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILtfp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltfp$a;->a:I

    .line 3
    iput p3, p0, Ltfp$a;->b:I

    .line 4
    iput-object p4, p0, Ltfp$a;->c:Ltfp$a;

    return-void
.end method
