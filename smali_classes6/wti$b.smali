.class public final Lwti$b;
.super Ljava/lang/Object;
.source "HtmlLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwti;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lwti;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lwti;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
