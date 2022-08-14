.class public Lo17;
.super Ljava/lang/Object;
.source "ClipboardKeeper.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo17;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo17;->b:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo17;->b:Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo17;->a:Ljava/lang/CharSequence;

    return-void
.end method
