.class public Lidi$d;
.super Lqdh;
.source "PLCCommentRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Lidi$a;

.field public c:Lidi$a;

.field public final synthetic d:Lidi;


# direct methods
.method public constructor <init>(Lidi;Lidi$a;Lidi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$d;->d:Lidi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lidi$d;->b:Lidi$a;

    .line 3
    iput-object p3, p0, Lidi$d;->c:Lidi$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidi$d;->b:Lidi$a;

    iget-object v1, v0, Lidi$a;->a0:Lidi$a;

    .line 2
    iget-object v2, p0, Lidi$d;->d:Lidi;

    iget-object v3, p0, Lidi$d;->c:Lidi$a;

    invoke-virtual {v2, v0, v3}, Lidi;->b1(Lidi$a;Lidi$a;)V

    .line 3
    iput-object v1, p0, Lidi$d;->c:Lidi$a;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lidi$d;->a()V

    return-void
.end method
