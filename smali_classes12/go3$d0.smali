.class public Lgo3$d0;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$d0;->a:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo3$d0;->a:Lgo3;

    new-instance v1, Lgo3$d0$a;

    invoke-direct {v1, p0, p1}, Lgo3$d0$a;-><init>(Lgo3$d0;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lgo3;->E(Lgo3;Li04;)V

    return-void
.end method
