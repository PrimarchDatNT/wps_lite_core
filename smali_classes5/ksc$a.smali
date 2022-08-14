.class public Lksc$a;
.super Ljava/lang/Object;
.source "PrintTask.java"

# interfaces
.implements Lesc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lksc;


# direct methods
.method public constructor <init>(Lksc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksc$a;->a:Lksc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksc$a;->a:Lksc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lksc;->g(Lksc;Z)Z

    return-void
.end method
