.class public Lcwl$a;
.super Ljava/lang/Object;
.source "ATOC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwl;->e(Z)V
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
    iput-object p1, p0, Lcwl$a;->B:Lcwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwl$a;->B:Lcwl;

    invoke-static {v0}, Lcwl;->f(Lcwl;)V

    return-void
.end method
