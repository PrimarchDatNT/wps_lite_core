.class public Lt9e$a$a$b;
.super Ljava/lang/Object;
.source "Picfuncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt9e$a$a;


# direct methods
.method public constructor <init>(Lt9e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9e$a$a$b;->B:Lt9e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9e$a$a$b;->B:Lt9e$a$a;

    iget-object v0, v0, Lt9e$a$a;->B:Lt9e$a;

    iget-object v0, v0, Lt9e$a;->i0:Lt9e;

    iget-object v0, v0, Lt9e;->B:Lcae;

    if-eqz v0, :cond_0

    const-string v1, "filetab"

    .line 2
    invoke-virtual {v0, v1}, Lcae;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
