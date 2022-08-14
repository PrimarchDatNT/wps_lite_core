.class public Lm1w;
.super Ljava/lang/Object;
.source "PropertyConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm1w;->a:I

    .line 3
    iput-object p4, p0, Lm1w;->d:Ljava/lang/String;

    .line 4
    iput p2, p0, Lm1w;->b:I

    .line 5
    iput-object p3, p0, Lm1w;->c:Ljava/lang/String;

    return-void
.end method
