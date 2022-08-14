.class public Lzno$d;
.super Lwno$a;
.source "ShowInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzno;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzno;


# direct methods
.method public constructor <init>(Lzno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzno$d;->a:Lzno;

    invoke-direct {p0}, Lwno$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzno$d;->a:Lzno;

    iget-object v0, v0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->e0()V

    .line 5
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->a()V

    :cond_0
    :goto_0
    return-void
.end method
