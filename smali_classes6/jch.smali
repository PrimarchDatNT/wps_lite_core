.class public Ljch;
.super Ldch;
.source "DrawingHandler.java"


# instance fields
.field public b:Ltch;

.field public c:Lcch;


# direct methods
.method public constructor <init>(Ledh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldch;-><init>(Ledh;)V

    return-void
.end method


# virtual methods
.method public final a()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljch;->b:Ltch;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltch;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Ltch;-><init>(Ledh;)V

    iput-object v0, p0, Ljch;->b:Ltch;

    .line 3
    :cond_0
    iget-object v0, p0, Ljch;->b:Ltch;

    return-object v0
.end method

.method public final b()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljch;->c:Lcch;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcch;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Lcch;-><init>(Ledh;)V

    iput-object v0, p0, Ljch;->c:Lcch;

    .line 3
    :cond_0
    iget-object v0, p0, Ljch;->c:Lcch;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x543d3d4b

    if-eq p1, p2, :cond_1

    const p2, -0x46925d67

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljch;->b()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljch;->a()Lnfp;

    move-result-object p1

    return-object p1
.end method
