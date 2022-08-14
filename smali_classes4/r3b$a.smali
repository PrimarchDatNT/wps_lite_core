.class public Lr3b$a;
.super Ljava/lang/Object;
.source "CommonAdapter.java"

# interfaces
.implements Lv3b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3b;-><init>(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv3b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr3b;


# direct methods
.method public constructor <init>(Lr3b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3b$a;->b:Lr3b;

    iput p2, p0, Lr3b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lu3b;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3b;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3b$a;->b:Lr3b;

    invoke-virtual {v0, p1, p2, p3}, Lt3b;->b(Lu3b;Ljava/lang/Object;I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr3b$a;->a:I

    return v0
.end method
