.class public Lssd$b;
.super Ljava/lang/Object;
.source "Pic2AnimOperate.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lmnd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lssd;


# direct methods
.method public constructor <init>(Lssd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$b;->a:Lssd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lssd$b;->a:Lssd;

    invoke-static {v1}, Lssd;->R(Lssd;)Lysd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lssd$b;->a:Lssd;

    invoke-static {v1}, Lssd;->R(Lssd;)Lysd;

    move-result-object v1

    invoke-virtual {v1}, Lysd;->A()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lssd$b;->a:Lssd;

    invoke-static {v1}, Lssd;->R(Lssd;)Lysd;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lysd;->j0(IZ)V

    :cond_0
    return-void
.end method
