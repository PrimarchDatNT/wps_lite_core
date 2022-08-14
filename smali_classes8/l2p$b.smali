.class public Ll2p$b;
.super Lfb2;
.source "PptxrTableStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lg41;

.field public final synthetic b:Ll2p;


# direct methods
.method public constructor <init>(Ll2p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2p$b;->b:Ll2p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2p;Ll2p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll2p$b;-><init>(Ll2p;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1101a0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lmz0;->x()Lmz0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll2p$b;->b:Ll2p;

    invoke-static {v0}, Ll2p;->a(Ll2p;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5o;->d(Lmz0;)V

    .line 3
    iget-object v0, p0, Ll2p$b;->a:Lg41;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lg41;

    iget-object v1, p0, Ll2p$b;->b:Ll2p;

    invoke-static {v1}, Ll2p;->b(Ll2p;)Lj41;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg41;-><init>(Lmz0;Lj41;)V

    iput-object v0, p0, Ll2p$b;->a:Lg41;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lg41;->f(Lmz0;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ll2p$b;->a:Lg41;

    :goto_1
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1101a1

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ll2p$b;->b:Ll2p;

    invoke-static {p2}, Ll2p;->a(Ll2p;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln5o;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
