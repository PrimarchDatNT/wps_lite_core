.class public Llvi$c;
.super Ljava/lang/Object;
.source "PersistData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvi;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llvi;


# direct methods
.method public constructor <init>(Llvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvi$c;->B:Llvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvi$c;->B:Llvi;

    invoke-static {v0}, Llvi;->d(Llvi;)Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhp3;->d(Ljava/lang/String;Z)V

    return-void
.end method
