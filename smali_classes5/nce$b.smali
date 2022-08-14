.class public Lnce$b;
.super Ljava/lang/Object;
.source "ReadSlideViewport.java"

# interfaces
.implements Ljod$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnce;->S(ILjava/lang/String;Lyhp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyhp$a;

.field public final synthetic I:Lnce;


# direct methods
.method public constructor <init>(Lnce;Lyhp$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnce$b;->I:Lnce;

    iput-object p2, p0, Lnce$b;->B:Lyhp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(I)V
    .locals 0

    return-void
.end method

.method public i(IILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnce$b;->B:Lyhp$a;

    invoke-interface {v0}, Lyhp$a;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnce$b;->B:Lyhp$a;

    invoke-interface {v0}, Lyhp$a;->onStop()V

    .line 2
    iget-object v0, p0, Lnce$b;->I:Lnce;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lnce;->J1(Lnce;I)I

    return-void
.end method
