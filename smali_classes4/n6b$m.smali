.class public final Ln6b$m;
.super Ljava/lang/Object;
.source "PDFUtils.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIIDDLn6b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ln6b$q;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:D

.field public final synthetic g:D


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln6b$q;IIIDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6b$m;->a:Landroid/app/Activity;

    iput-object p2, p0, Ln6b$m;->b:Ln6b$q;

    iput p3, p0, Ln6b$m;->c:I

    iput p4, p0, Ln6b$m;->d:I

    iput p5, p0, Ln6b$m;->e:I

    iput-wide p6, p0, Ln6b$m;->f:D

    iput-wide p8, p0, Ln6b$m;->g:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 2

    .line 1
    new-instance p2, Lcya;

    iget-object v0, p0, Ln6b$m;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcya;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcya;->f()V

    .line 3
    iget-object v0, p0, Ln6b$m;->b:Ln6b$q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln6b$q;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ln6b$m$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ln6b$m$a;-><init>(Ln6b$m;Ljava/lang/String;Lcya;Lhz4$n0;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
