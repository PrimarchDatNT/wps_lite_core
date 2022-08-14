.class public Lemi$b;
.super Ljava/lang/Object;
.source "PhoneModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemi;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lemi;


# direct methods
.method public constructor <init>(Lemi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemi$b;->B:Lemi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemi$b;->B:Lemi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lte6;->setActivated(Z)Z

    .line 3
    iget-object v3, p0, Lemi$b;->B:Lemi;

    invoke-virtual {v3, v2}, Lue6;->e0(I)Lte6;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lte6;->setActivated(Z)Z

    .line 5
    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    .line 6
    invoke-virtual {v3, v1}, Lte6;->setActivated(Z)Z

    .line 7
    iget-object v0, p0, Lemi$b;->B:Lemi;

    invoke-static {}, Lxe6;->P()I

    move-result v3

    invoke-static {v0, v3, v1}, Lemi;->F1(Lemi;II)V

    .line 8
    iget-object v0, p0, Lemi$b;->B:Lemi;

    invoke-static {v0, v1, v2}, Lemi;->G1(Lemi;IZ)V

    return-void
.end method
