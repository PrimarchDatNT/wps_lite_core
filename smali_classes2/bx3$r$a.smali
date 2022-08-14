.class public Lbx3$r$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3$r;->a(Lhx3;Lgx3$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgx3$n;

.field public final synthetic I:Lhx3;

.field public final synthetic S:Lbx3$r;


# direct methods
.method public constructor <init>(Lbx3$r;Lgx3$n;Lhx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$r$a;->S:Lbx3$r;

    iput-object p2, p0, Lbx3$r$a;->B:Lgx3$n;

    iput-object p3, p0, Lbx3$r$a;->I:Lhx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$r$a;->S:Lbx3$r;

    iget-object v0, v0, Lbx3$r;->a:Lbx3;

    iget-object v1, p0, Lbx3$r$a;->B:Lgx3$n;

    iget-object v2, p0, Lbx3$r$a;->I:Lhx3;

    invoke-static {v0, v1, v2}, Lbx3;->z(Lbx3;Lgx3$n;Lhx3;)V

    return-void
.end method
