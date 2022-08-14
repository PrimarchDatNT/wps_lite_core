.class public Lvc4$a;
.super Ljava/lang/Object;
.source "AutoBackupGuideMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4;->i(Landroid/content/Context;ILvc4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:Lvc4$e;

.field public final synthetic T:Lvc4;


# direct methods
.method public constructor <init>(Lvc4;Landroid/content/Context;ILvc4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc4$a;->T:Lvc4;

    iput-object p2, p0, Lvc4$a;->B:Landroid/content/Context;

    iput p3, p0, Lvc4$a;->I:I

    iput-object p4, p0, Lvc4$a;->S:Lvc4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc4$a;->T:Lvc4;

    iget-object v1, p0, Lvc4$a;->B:Landroid/content/Context;

    iget v2, p0, Lvc4$a;->I:I

    iget-object v3, p0, Lvc4$a;->S:Lvc4$e;

    invoke-static {v0, v1, v2, v3}, Lvc4;->a(Lvc4;Landroid/content/Context;ILvc4$e;)V

    return-void
.end method
