.class public Lb1a$f;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ly7q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->P(Landroid/content/Context;)Ly7q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$f;->b:Lb1a;

    iput-object p2, p0, Lb1a$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1a$f;->b:Lb1a;

    invoke-static {v0}, Lb1a;->v(Lb1a;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    new-instance v0, Lb1a$f$a;

    invoke-direct {v0, p0, p1, p2}, Lb1a$f$a;-><init>(Lb1a$f;J)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
