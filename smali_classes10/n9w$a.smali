.class public Ln9w$a;
.super Ljava/lang/Object;
.source "TIntObjectHashMap.java"

# interfaces
.implements Lp9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln9w;


# direct methods
.method public constructor <init>(Ln9w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9w$a;->a:Ln9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9w$a;->a:Ln9w;

    invoke-virtual {v0, p1, p2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
