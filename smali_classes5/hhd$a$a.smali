.class public Lhhd$a$a;
.super Ltcd;
.source "BaseStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhd$a;-><init>(Lrcd$a;Lhhd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhhd$a;


# direct methods
.method public constructor <init>(Lhhd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhd$a$a;->b:Lhhd$a;

    invoke-direct {p0}, Ltcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhd$a$a;->b:Lhhd$a;

    invoke-static {v0}, Lhhd$a;->i(Lhhd$a;)Lhhd;

    move-result-object v0

    invoke-static {v0}, Lhhd;->b(Lhhd;)Legd;

    move-result-object v0

    iget-object v0, v0, Legd;->a:Ljava/lang/String;

    iget-object v1, p0, Lhhd$a$a;->b:Lhhd$a;

    invoke-static {v1}, Lhhd$a;->h(Lhhd$a;)Lfgd;

    move-result-object v1

    iget-object v1, v1, Lfgd;->d:Legd;

    iget-object v1, v1, Legd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhd$a$a;->b:Lhhd$a;

    .line 2
    invoke-static {v0}, Lhhd$a;->i(Lhhd$a;)Lhhd;

    move-result-object v0

    invoke-static {v0}, Lhhd;->b(Lhhd;)Legd;

    move-result-object v0

    iget v0, v0, Legd;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhhd$a$a;->b:Lhhd$a;

    .line 3
    invoke-static {v0}, Lhhd$a;->i(Lhhd$a;)Lhhd;

    move-result-object v0

    invoke-static {v0}, Lhhd;->b(Lhhd;)Legd;

    move-result-object v0

    iget v0, v0, Legd;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lhhd$a$a;->b:Lhhd$a;

    invoke-static {v0}, Lhhd$a;->h(Lhhd$a;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->d:Legd;

    new-instance v2, Ljgd;

    const-string v3, "cancel by user"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Legd;->b(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
