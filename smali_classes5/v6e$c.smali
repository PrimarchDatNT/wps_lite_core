.class public Lv6e$c;
.super Ljava/lang/Object;
.source "PrintSelecter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6e;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lv6e;


# direct methods
.method public constructor <init>(Lv6e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6e$c;->I:Lv6e;

    iput-object p2, p0, Lv6e$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6e$c;->I:Lv6e;

    iget-object v0, v0, Lv6e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6e$c;->I:Lv6e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv6e;->d(Lv6e;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv6e$c;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
