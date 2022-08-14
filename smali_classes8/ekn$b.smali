.class public Lekn$b;
.super Ljava/lang/Object;
.source "RoamingAsyncLoaderMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lkvp;

.field public S:Lamn;

.field public final synthetic T:Lekn;


# direct methods
.method public constructor <init>(Lekn;Ljava/lang/String;Lkvp;Lamn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekn$b;->T:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lekn$b;->B:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lekn$b;->I:Lkvp;

    .line 4
    iput-object p4, p0, Lekn$b;->S:Lamn;

    return-void
.end method


# virtual methods
.method public a()Lkvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lekn$b;->I:Lkvp;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lekn$b;->T:Lekn;

    iget-object v1, p0, Lekn$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lekn$b;->I:Lkvp;

    iget-object v3, p0, Lekn$b;->S:Lamn;

    invoke-virtual {v0, v1, v2, v3}, Lekn;->c(Ljava/lang/String;Lkvp;Lamn;)V

    .line 2
    iget-object v0, p0, Lekn$b;->T:Lekn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lekn;->a(Lekn;Z)V

    .line 3
    iget-object v0, p0, Lekn$b;->T:Lekn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lekn;->b(Lekn;Z)V

    return-void
.end method
