.class public Lgle$a;
.super Ljava/lang/Object;
.source "Thumbnails.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgle;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V
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
    iput-object p1, p0, Lgle$a;->a:Lgle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgle$a;->a:Lgle;

    invoke-virtual {p1}, Lgle;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "ppt"

    .line 3
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122b46

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
