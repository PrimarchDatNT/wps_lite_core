.class public Letd$e;
.super Ljava/lang/Object;
.source "Text2DiagramOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letd;->j(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Letd;


# direct methods
.method public constructor <init>(Letd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letd$e;->I:Letd;

    iput-object p2, p0, Letd$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Letd$e;->I:Letd;

    invoke-static {v0}, Letd;->a(Letd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Letd$e;->I:Letd;

    invoke-static {v1}, Letd;->a(Letd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    iget-object v2, p0, Letd$e;->I:Letd;

    invoke-static {v2}, Letd;->b(Letd;)Lc1o;

    move-result-object v2

    iget-object v3, p0, Letd$e;->B:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v4}, Lc1o;->o(Lj4o;Ljava/lang/String;I)Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {v1}, Lo0o;->a()V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method
