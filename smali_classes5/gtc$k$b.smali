.class public Lgtc$k$b;
.super Ljava/lang/Object;
.source "FuncPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtc$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgtc$k;


# direct methods
.method public constructor <init>(Lgtc$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtc$k$b;->B:Lgtc$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtc$k$b;->B:Lgtc$k;

    iget-object v0, v0, Lgtc$k;->B:Lgtc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgtc;->h(Lgtc;Z)V

    return-void
.end method
