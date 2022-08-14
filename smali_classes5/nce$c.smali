.class public Lnce$c;
.super Ljava/lang/Object;
.source "ReadSlideViewport.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnce;->S(ILjava/lang/String;Lyhp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnce;


# direct methods
.method public constructor <init>(Lnce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnce$c;->a:Lnce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnce$c;->a:Lnce;

    invoke-static {p1}, Lnce;->K1(Lnce;)Ljod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnce$c;->a:Lnce;

    invoke-static {p1}, Lnce;->K1(Lnce;)Ljod;

    move-result-object p1

    invoke-virtual {p1}, Ljod;->N()V

    .line 4
    iget-object p1, p0, Lnce$c;->a:Lnce;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lnce;->J1(Lnce;I)I

    :cond_0
    return-void
.end method
