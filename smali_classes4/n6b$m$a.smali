.class public Ln6b$m$a;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b$m;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcya;

.field public final synthetic S:Lhz4$n0;

.field public final synthetic T:Ln6b$m;


# direct methods
.method public constructor <init>(Ln6b$m;Ljava/lang/String;Lcya;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$m$a;->T:Ln6b$m;

    iput-object p2, p0, Ln6b$m$a;->B:Ljava/lang/String;

    iput-object p3, p0, Ln6b$m$a;->I:Lcya;

    iput-object p4, p0, Ln6b$m$a;->S:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln6b$m$a;->T:Ln6b$m;

    iget-object v1, v0, Ln6b$m;->a:Landroid/app/Activity;

    iget-object v2, p0, Ln6b$m$a;->B:Ljava/lang/String;

    iget v3, v0, Ln6b$m;->c:I

    iget v4, v0, Ln6b$m;->d:I

    iget v5, v0, Ln6b$m;->e:I

    iget-wide v6, v0, Ln6b$m;->f:D

    iget-wide v8, v0, Ln6b$m;->g:D

    invoke-static/range {v1 .. v9}, Ln6b;->i(Landroid/content/Context;Ljava/lang/String;IIIDD)I

    .line 2
    invoke-static {}, Ln6b;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6b$m$a$a;

    invoke-direct {v1, p0}, Ln6b$m$a$a;-><init>(Ln6b$m$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
