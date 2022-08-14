.class public final Liou$g;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Llou;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Liou$g;->b:[B

    .line 4
    invoke-static {p1}, Llou;->h0([B)Llou;

    move-result-object p1

    iput-object p1, p0, Liou$g;->a:Llou;

    return-void
.end method

.method public synthetic constructor <init>(ILiou$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liou$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Liou;
    .locals 2

    .line 1
    iget-object v0, p0, Liou$g;->a:Llou;

    invoke-virtual {v0}, Llou;->d()V

    .line 2
    new-instance v0, Liou$i;

    iget-object v1, p0, Liou$g;->b:[B

    invoke-direct {v0, v1}, Liou$i;-><init>([B)V

    return-object v0
.end method

.method public b()Llou;
    .locals 1

    .line 1
    iget-object v0, p0, Liou$g;->a:Llou;

    return-object v0
.end method
