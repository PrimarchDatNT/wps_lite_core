.class public Lzno$c;
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
    iput-object p1, p0, Lzno$c;->a:Lzno;

    invoke-direct {p0}, Lwno$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzno$c;->a:Lzno;

    iget-object v0, v0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzno$c;->a:Lzno;

    iget-object v0, v0, Lwno;->W:Lj9p;

    check-cast v0, La9p;

    invoke-interface {v0}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A()V

    :cond_0
    return-void
.end method
