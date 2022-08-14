.class public Lidm$a;
.super Ljava/lang/Object;
.source "MediaLibCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method public constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidm$a;->a:Ljava/lang/String;

    .line 3
    iput-byte p4, p0, Lidm$a;->b:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lidm$a;->a:Ljava/lang/String;

    return-object v0
.end method
