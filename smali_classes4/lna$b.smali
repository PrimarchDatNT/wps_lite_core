.class public Llna$b;
.super Ljava/lang/Object;
.source "NativeBannerUtils.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llna;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llna;


# direct methods
.method public constructor <init>(Llna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llna$b;->B:Llna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llna$b;->B:Llna;

    invoke-static {p1}, Llna;->c(Llna;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr63;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llna$b;->B:Llna;

    invoke-virtual {p1}, Llna;->d()V

    :cond_0
    return-void
.end method
