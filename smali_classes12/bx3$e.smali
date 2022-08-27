.class public Lbx3$e;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3;->D(Lhx3;Lgx3$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhx3;

.field public final synthetic I:Lgx3$n;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Lhx3;Lgx3$n;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$e;->U:Lbx3;

    iput-object p2, p0, Lbx3$e;->B:Lhx3;

    iput-object p3, p0, Lbx3$e;->I:Lgx3$n;

    iput p4, p0, Lbx3$e;->S:I

    iput-object p5, p0, Lbx3$e;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lbx3$e$a;

    invoke-direct {v0, p0}, Lbx3$e$a;-><init>(Lbx3$e;)V

    const-string v1, "cloud_font"

    invoke-static {v1, v0}, Lxib;->n(Ljava/lang/String;Lqib;)V

    return-void
.end method
