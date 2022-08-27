.class public Lgo3$z;
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
    iput-object p1, p0, Lgo3$z;->a:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgo3$z;->a:Lgo3;

    new-instance v0, Lgo3$z$a;

    invoke-direct {v0, p0}, Lgo3$z$a;-><init>(Lgo3$z;)V

    invoke-static {p1, v0}, Lgo3;->E(Lgo3;Li04;)V

    .line 2
    iget-object p1, p0, Lgo3$z;->a:Lgo3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgo3;->c(Lgo3;Z)Z

    return-void
.end method
