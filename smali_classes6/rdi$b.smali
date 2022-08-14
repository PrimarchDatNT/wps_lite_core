.class public Lrdi$b;
.super Ljava/lang/Object;
.source "PLCMathStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrdi$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrdi$b;->a:Z

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdi$b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrdi$b;->a:Z

    return-void
.end method
