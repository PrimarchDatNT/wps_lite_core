.class public Lmoe$k$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$k;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx3o;

.field public final synthetic I:Lmoe$k;


# direct methods
.method public constructor <init>(Lmoe$k;Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$k$a;->I:Lmoe$k;

    iput-object p2, p0, Lmoe$k$a;->B:Lx3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->V:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmoe$k$a;->B:Lx3o;

    iget-object v4, p0, Lmoe$k$a;->I:Lmoe$k;

    iget-object v4, v4, Lmoe$k;->S:Lmoe;

    iget-object v4, v4, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v4

    invoke-virtual {v4}, Lm3o;->A0()I

    move-result v4

    invoke-static {v3, v4}, Lvoe;->w(Lx3o;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
