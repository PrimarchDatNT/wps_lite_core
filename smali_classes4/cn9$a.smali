.class public Lcn9$a;
.super Ljava/lang/Object;
.source "UnReadSearchCallbackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn9;


# direct methods
.method public constructor <init>(Lcn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn9$a;->B:Lcn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn9$a;->B:Lcn9;

    invoke-static {v0}, Lcn9;->a(Lcn9;)Lcn9$b;

    move-result-object v0

    iget-object v1, p0, Lcn9$a;->B:Lcn9;

    iget-boolean v1, v1, Lcn9;->a:Z

    invoke-interface {v0, v1}, Lcn9$b;->a(Z)V

    return-void
.end method
