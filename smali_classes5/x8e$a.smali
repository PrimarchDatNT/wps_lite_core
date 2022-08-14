.class public Lx8e$a;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$a;->B:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8e$a;->B:Lx8e;

    invoke-static {v0}, Lx8e;->v(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8e$a;->B:Lx8e;

    invoke-static {v0}, Lx8e;->v(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o3(Z)V

    .line 3
    iget-object v0, p0, Lx8e$a;->B:Lx8e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx8e;->w(Lx8e;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;

    .line 4
    :cond_0
    invoke-static {}, Lx8e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method
