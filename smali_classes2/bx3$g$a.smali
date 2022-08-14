.class public Lbx3$g$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbx3$g;


# direct methods
.method public constructor <init>(Lbx3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$g$a;->B:Lbx3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$g$a;->B:Lbx3$g;

    iget-object v1, v0, Lbx3$g;->S:Lbx3;

    iget-object v2, v0, Lbx3$g;->B:Lhx3;

    iget-object v0, v0, Lbx3$g;->I:Lgx3$n;

    invoke-static {v1, v2, v0}, Lbx3;->i(Lbx3;Lhx3;Lgx3$n;)V

    return-void
.end method
