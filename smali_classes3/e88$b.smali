.class public final Le88$b;
.super Ljava/lang/Object;
.source "CSToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le88;->a(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le88$b;->B:Landroid/content/Context;

    iput p2, p0, Le88$b;->I:I

    iput p3, p0, Le88$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le88$b;->B:Landroid/content/Context;

    iget v1, p0, Le88$b;->I:I

    iget v2, p0, Le88$b;->S:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
