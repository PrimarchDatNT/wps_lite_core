.class public Lhyd$c0;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$c0;->a:Lhyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyd$c0;->a:Lhyd;

    invoke-static {v0}, Lhyd;->q(Lhyd;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhyd$c0;->a:Lhyd;

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lhyd;->r(Lhyd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
