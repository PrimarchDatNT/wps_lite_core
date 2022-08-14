.class public Ln6b$n$a;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b$n;->b(Ljava/lang/String;ZLhz4$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcya;

.field public final synthetic S:Ln6b$n;


# direct methods
.method public constructor <init>(Ln6b$n;Ljava/lang/String;Lcya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$n$a;->S:Ln6b$n;

    iput-object p2, p0, Ln6b$n$a;->B:Ljava/lang/String;

    iput-object p3, p0, Ln6b$n$a;->I:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln6b$n$a;->S:Ln6b$n;

    iget-object v1, v0, Ln6b$n;->a:Landroid/app/Activity;

    iget-object v2, p0, Ln6b$n$a;->B:Ljava/lang/String;

    iget v3, v0, Ln6b$n;->c:I

    iget v4, v0, Ln6b$n;->d:I

    iget v5, v0, Ln6b$n;->e:I

    iget-wide v6, v0, Ln6b$n;->f:D

    iget-wide v8, v0, Ln6b$n;->g:D

    invoke-static/range {v1 .. v9}, Ln6b;->i(Landroid/content/Context;Ljava/lang/String;IIIDD)I

    .line 2
    invoke-static {}, Ln6b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6b$n$a$a;

    invoke-direct {v1, p0}, Ln6b$n$a$a;-><init>(Ln6b$n$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
