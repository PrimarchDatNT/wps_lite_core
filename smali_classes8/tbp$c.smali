.class public Ltbp$c;
.super Ljava/lang/Object;
.source "ShapeUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbp;->Y(ILandroid/view/KeyEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/KeyEvent;

.field public final synthetic S:Ltbp;


# direct methods
.method public constructor <init>(Ltbp;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbp$c;->S:Ltbp;

    iput p2, p0, Ltbp$c;->B:I

    iput-object p3, p0, Ltbp$c;->I:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbp$c;->S:Ltbp;

    iget v1, p0, Ltbp$c;->B:I

    iget-object v2, p0, Ltbp$c;->I:Landroid/view/KeyEvent;

    invoke-static {v1, v2}, Lnep;->e(ILandroid/view/KeyEvent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ltbp;->h0(Ltbp;Z)I

    return-void
.end method
