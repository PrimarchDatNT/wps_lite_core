.class public Lkoe$q1$a;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe$q1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkoe$q1;


# direct methods
.method public constructor <init>(Lkoe$q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$q1$a;->B:Lkoe$q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkoe$q1$a;->B:Lkoe$q1;

    iget-object v0, v0, Lkoe$q1;->a:Lx9e;

    sget-object v1, Lx9e$o;->W:Lx9e$o;

    invoke-virtual {v0, v1}, Lx9e;->G(Lx9e$o;)V

    :cond_0
    return-void
.end method
