.class public Lidi$b;
.super Lidi$c;
.source "PLCCommentRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lidi;


# direct methods
.method public constructor <init>(Lidi;Lidi$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidi$b;->e:Lidi;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lidi$c;-><init>(Lidi;Lidi$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidi$c;->b:Lidi$a;

    iget-object v1, v0, Lidi$a;->b0:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lidi$b;->e:Lidi;

    iget-object v3, p0, Lidi$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lidi;->Z0(Lidi$a;Ljava/lang/String;)V

    .line 3
    iput-object v1, p0, Lidi$c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lidi$b;->a()V

    return-void
.end method
