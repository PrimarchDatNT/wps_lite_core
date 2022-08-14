.class public Lklm$b;
.super Ljava/lang/Object;
.source "CFExTemplateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lklm$b;->a:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lklm$b;->a:[B

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    .line 6
    iget-object v0, p0, Lklm$b;->a:[B

    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    return-void
.end method

.method public static b(I)Lklm$b;
    .locals 1

    .line 1
    new-instance v0, Lklm$b;

    invoke-direct {v0}, Lklm$b;-><init>()V

    .line 2
    invoke-static {p0}, Lklm;->p(I)I

    move-result p0

    .line 3
    invoke-virtual {v0, p0}, Lklm$b;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method
