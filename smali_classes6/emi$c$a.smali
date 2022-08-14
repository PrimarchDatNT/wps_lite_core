.class public Lemi$c$a;
.super Ljava/lang/Object;
.source "PhoneModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemi$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lte6;

.field public final synthetic I:Lemi$c;


# direct methods
.method public constructor <init>(Lemi$c;Lte6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemi$c$a;->I:Lemi$c;

    iput-object p2, p0, Lemi$c$a;->B:Lte6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lemi$c$a;->B:Lte6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    .line 2
    iget-object v0, p0, Lemi$c$a;->I:Lemi$c;

    iget-object v0, v0, Lemi$c;->B:Lemi;

    const/4 v2, 0x1

    invoke-static {v2}, Lxe6;->R(I)I

    move-result v3

    invoke-static {v0, v3, v1}, Lemi;->H1(Lemi;II)V

    .line 3
    iget-object v0, p0, Lemi$c$a;->I:Lemi$c;

    iget-object v0, v0, Lemi$c;->B:Lemi;

    invoke-static {v0, v1, v2}, Lemi;->I1(Lemi;IZ)V

    return-void
.end method
