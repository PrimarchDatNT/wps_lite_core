.class public Lwh9$j;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lg48;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$j;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$j;->a:Lwh9;

    iget-object v0, v0, Lwh9;->t0:Lxh9;

    invoke-virtual {v0}, Lxh9;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$j;->a:Lwh9;

    iget-object v0, v0, Lwh9;->t0:Lxh9;

    invoke-virtual {v0}, Lxh9;->a()V

    return-void
.end method
