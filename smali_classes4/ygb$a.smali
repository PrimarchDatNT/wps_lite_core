.class public Lygb$a;
.super Ljava/lang/Object;
.source "TaskUiModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Lzgb$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;[ILzgb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lygb$a;->a:I

    .line 3
    iput-object p2, p0, Lygb$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lygb$a;->c:[I

    .line 5
    iput-object p4, p0, Lygb$a;->d:Lzgb$a;

    return-void
.end method
