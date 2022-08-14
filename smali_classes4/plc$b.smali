.class public final Lplc$b;
.super Ljava/lang/Object;
.source "PdfFileEncryptionUtil.java"

# interfaces
.implements Ldqb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplc;->e(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldqb$b;

.field public final synthetic b:Lqib;


# direct methods
.method public constructor <init>(Ldqb$b;Lqib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplc$b;->a:Ldqb$b;

    iput-object p2, p0, Lplc$b;->b:Lqib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplc$b;->a:Ldqb$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldqb$b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplc$b;->a:Ldqb$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldqb$b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lplc$b;->b:Lqib;

    invoke-interface {v0}, Lqib;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lplc$b;->a:Ldqb$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldqb$b;->onSuccess()V

    :cond_0
    return-void
.end method
