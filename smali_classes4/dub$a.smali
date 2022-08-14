.class public Ldub$a;
.super Ljava/lang/Object;
.source "UIGestureProxy.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldub;


# direct methods
.method public constructor <init>(Ldub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldub$a;->a:Ldub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldub$a;->a:Ldub;

    invoke-virtual {p1, p2}, Ldub;->h(I)V

    .line 2
    iget-object p1, p0, Ldub$a;->a:Ldub;

    iget-object p2, p1, Ldub;->B:Lytb;

    iget-object p1, p1, Ldub;->T:Lt7c;

    invoke-interface {p2, p1}, Lytb;->a(Lt7c;)V

    .line 3
    iget-object p1, p0, Ldub$a;->a:Ldub;

    iget-object p2, p1, Ldub;->B:Lytb;

    iget-object p1, p1, Ldub;->S:Lxtb;

    invoke-interface {p2, p1}, Lytb;->b(Lxtb;)V

    return-void
.end method
