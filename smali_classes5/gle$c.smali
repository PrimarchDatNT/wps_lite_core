.class public Lgle$c;
.super Ljava/lang/Object;
.source "Thumbnails.java"

# interfaces
.implements Ldle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgle;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgle;


# direct methods
.method public constructor <init>(Lgle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgle$c;->a:Lgle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgle$c;->a:Lgle;

    invoke-static {v0}, Lgle;->a(Lgle;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgle$c;->a:Lgle;

    invoke-static {v0}, Lgle;->a(Lgle;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    return-void
.end method
