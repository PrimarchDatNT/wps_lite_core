.class public Lc4l;
.super Ljava/lang/Object;
.source "MyAdapterItem.java"


# instance fields
.field public transient a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liwh;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lc4l;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liwh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc4l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc4l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4l;->b:Ljava/lang/String;

    return-object v0
.end method
