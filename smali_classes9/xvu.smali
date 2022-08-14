.class public final Lxvu;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field public final a:Lawu;

.field public final b:Z


# direct methods
.method public constructor <init>(Lawu;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lxvu;->b:Z

    .line 4
    iput-object p1, p0, Lxvu;->a:Lawu;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lxvu;-><init>(Lawu;Z)V

    return-void
.end method


# virtual methods
.method public a()Lawu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxvu;->a:Lawu;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxvu;->b:Z

    return v0
.end method
