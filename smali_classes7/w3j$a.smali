.class public Lw3j$a;
.super Ljava/lang/Object;
.source "CommentsDocumentImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lg4j;

.field public b:Ljdi$a;


# direct methods
.method public constructor <init>(Lw3j;Ljdi$a;Lg4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "comment should not be null!"

    .line 2
    invoke-static {p1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lw3j$a;->a:Lg4j;

    .line 4
    iput-object p2, p0, Lw3j$a;->b:Ljdi$a;

    return-void
.end method


# virtual methods
.method public a()Lg4j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3j$a;->a:Lg4j;

    return-object v0
.end method

.method public b()Ljdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3j$a;->b:Ljdi$a;

    return-object v0
.end method
