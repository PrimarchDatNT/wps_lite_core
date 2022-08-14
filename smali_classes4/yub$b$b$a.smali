.class public Lyub$b$b$a;
.super Ljava/lang/Object;
.source "ShowFileLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyub$b$b;->b(La08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La08;


# direct methods
.method public constructor <init>(Lyub$b$b;La08;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyub$b$b$a;->B:La08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {v0}, Lywb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    .line 3
    iget-object v1, p0, Lyub$b$b$a;->B:La08;

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->U:La08;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->n()V

    return-void
.end method
