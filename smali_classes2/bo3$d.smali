.class public Lbo3$d;
.super Ljava/lang/Object;
.source "CellMenuOperator.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo3;


# direct methods
.method public constructor <init>(Lbo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo3$d;->a:Lbo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbo3$d;->a:Lbo3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbo3;->e(Lbo3;Z)Z

    return-void
.end method
