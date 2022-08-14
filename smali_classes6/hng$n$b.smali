.class public Lhng$n$b;
.super Ljava/lang/Object;
.source "PadSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhng$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lr6m;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhng$n;Lr6m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhng$n$b;->a:Lr6m;

    .line 3
    iput-object p3, p0, Lhng$n$b;->b:Ljava/lang/String;

    return-void
.end method
