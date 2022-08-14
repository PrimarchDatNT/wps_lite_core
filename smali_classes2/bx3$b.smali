.class public Lbx3$b;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->F(Lhx3;Lgx3$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhx3;

.field public final synthetic I:Lgx3$n;

.field public final synthetic S:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Lhx3;Lgx3$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$b;->S:Lbx3;

    iput-object p2, p0, Lbx3$b;->B:Lhx3;

    iput-object p3, p0, Lbx3$b;->I:Lgx3$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$b;->S:Lbx3;

    iget-object v1, p0, Lbx3$b;->B:Lhx3;

    iget-object v2, p0, Lbx3$b;->I:Lgx3$n;

    invoke-static {v0, v1, v2}, Lbx3;->B(Lbx3;Lhx3;Lgx3$n;)V

    return-void
.end method
