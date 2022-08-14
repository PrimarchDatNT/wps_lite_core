.class public Lcwl$b;
.super Ljava/lang/Object;
.source "ATOC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwl$b;->B:Lcwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwl$b;->B:Lcwl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcwl;->g(Lcwl;Z)V

    return-void
.end method
