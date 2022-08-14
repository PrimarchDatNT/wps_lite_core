.class public Loyg$e0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$e0;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loyg$e0;->B:Loyg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loyg;->G(Loyg;Z)Z

    .line 2
    iget-object p1, p0, Loyg$e0;->B:Loyg;

    invoke-static {p1}, Loyg;->j(Loyg;)V

    return-void
.end method
