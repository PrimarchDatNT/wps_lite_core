.class public Ln2v;
.super Ljava/lang/Object;
.source "CompressEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2v$a;
    }
.end annotation


# instance fields
.field public a:Ln2v$a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp2v;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2v;->b:Ljava/lang/Object;

    iget-object v1, p0, Ln2v;->a:Ln2v$a;

    invoke-static {v0, v1}, Lo2v;->a(Ljava/lang/Object;Ln2v$a;)Lp2v;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)Ln2v;
    .locals 1

    .line 1
    sget-object v0, Ln2v$a;->B:Ln2v$a;

    iput-object v0, p0, Ln2v;->a:Ln2v$a;

    .line 2
    iput-object p1, p0, Ln2v;->b:Ljava/lang/Object;

    return-object p0
.end method
