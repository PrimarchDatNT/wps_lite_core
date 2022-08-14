.class public Lmoe$z$b;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lbc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmoe$z;


# direct methods
.method public constructor <init>(Lmoe$z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$z$b;->I:Lmoe$z;

    iput-object p2, p0, Lmoe$z$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmoe$z$b;->I:Lmoe$z;

    iget-object p1, p1, Lmoe$z;->T:Lmoe;

    iget-object p1, p1, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object v0, Lskd$b;->B:Lskd$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/Presentation;->d6(Lskd$b;)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lmoe$z$b;->B:Ljava/lang/String;

    return-object p1
.end method
